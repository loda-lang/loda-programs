; A102298: Number of prime divisors with multiplicity of n+1 where n and n+1 are composite or twin composite numbers.
; Submitted by Jamie Morken(w3)
; 2,2,2,4,2,2,2,2,3,3,2,2,2,4,2,4,3,2,2,3,2,3,2,4,2,2,3,6,2,3,2,3,3,3,2,3,4,2,2,2,2,4,2,3,2,2,2,6,3,4,3,2,2,5,2,3,3,2,2,5,2,2,2,3,3,4,2,3,2,2,4,4,2,2,2,6,2,2,3,3,3,3,2,4,2,6,2,5,3,2,2,3,3,3,3,5,2,2,2,4
; Formula: a(n) = A001222(A068780(n))

seq $0,68780 ; Composite numbers n such that n+1 is also composite.
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
