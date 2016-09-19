ExUnit.start()
:meck.new(MyApp.MyProblematicModule)
:meck.expect(MyApp.MyProblematicModule, :two_and_two, fn () -> 4 end)