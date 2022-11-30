; A354366: Denominators of Dirichlet inverse of primorial deflation fraction A319626(n) / A319627(n).
; Submitted by Orange Kid
; 1,1,2,1,3,1,5,1,1,3,7,1,11,5,2,1,13,1,17,1,10,7,19,1,1,11,1,1,23,1,29,1,14,13,3,1,31,17,22,1,37,5,41,1,1,19,43,1,1,1,26,1,47,1,21,1,34,23,53,1,59,29,1,1,33,7,61,1,38,3,67,1,71,31,1,1,5,11,73,1,1,37,79,1,39,41,46,1,83,1,55,1,58

lpb $0
  seq $0,55615 ; a(n) = n * mu(n), where mu is the Möbius function A008683.
lpe
seq $0,319627 ; Primorial deflation of n (denominator): Let f be the completely multiplicative function over the positive rational numbers defined by f(p) = A034386(p) for any prime number p; f constitutes a permutation of the positive rational numbers; let g be the inverse of f; for any n > 0, a(n) is the denominator of g(n).
