needsPackage "NumericalSchubertCalculus"
setRandomSeed 2

--Problem W^7W2W3 in G(3,7)
 --a problem with 49 solutions

print("Solving problem W^7W2W3 in G(3,7)");

SchPblm = randomSchubertProblemInstance(
  {{3},{2},{1},{1},{1},{1},{1},{1},{1}},3,7);
time S = solveSchubertProblem(SchPblm, 3,7);
assert all(S,s->checkIncidenceSolution(s, SchPblm))

 end
 ------

restart
 load"NumericalSchubertCalculus/EXA/ProblemsG37/W^7W2W3-G37.m2"

