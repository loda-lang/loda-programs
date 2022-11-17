; A358217: Number of prime factors (with multiplicity) in A319627(n).
; Submitted by Landjunge
; 0,0,1,0,1,0,1,0,2,1,1,0,1,1,1,0,1,1,1,1,2,1,1,0,2,1,3,1,1,0,1,0,2,1,1,0,1,1,2,1,1,1,1,1,2,1,1,0,2,2,2,1,1,2,2,1,2,1,1,0,1,1,3,0,2,1,1,1,2,1,1,0,1,1,2,1,1,1,1,1,4,1,1,1,2,1,2,1,1,1,2,1,2,1,2,0,1,2,3,2
; Formula: a(n) = A001222(A319627(n)-1)

seq $0,319627 ; Primorial deflation of n (denominator): Let f be the completely multiplicative function over the positive rational numbers defined by f(p) = A034386(p) for any prime number p; f constitutes a permutation of the positive rational numbers; let g be the inverse of f; for any n > 0, a(n) is the denominator of g(n).
sub $0,1
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
