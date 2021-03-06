import Test.DocTest

main = doctest
  [ "src/System/Random/PCG.hs"
  , "src/System/Random/PCG/Class.hs"
  , "src/System/Random/PCG/Pure.hs"
  , "src/System/Random/PCG/Fast.hs"
  , "src/System/Random/PCG/Single.hs"
  , "dist/build/c/pcg-advance-64.o"
  , "dist/build/c/pcg-output-64.o"
  , "dist/build/c/pcg-rngs-64.o"
  ]
