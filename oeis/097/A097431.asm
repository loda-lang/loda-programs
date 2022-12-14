; A097431: Integer part of the hypotenuse of right triangles with consecutive prime legs.
; Submitted by Simon Strandgaard
; 3,5,8,13,17,21,25,29,37,42,48,55,59,63,70,79,84,90,97,101,107,114,121,131,140,144,148,152,157,169,182,189,195,203,212,217,226,233,240,248,254,263,271,275,280,290,307,318,322,326,333,339,347,359,367,376,381
; Formula: a(n) = A000196(A069484(n))

seq $0,69484 ; a(n) = prime(n+1)^2 + prime(n)^2.
seq $0,196 ; Integer part of square root of n. Or, number of positive squares <= n. Or, n appears 2n+1 times.
