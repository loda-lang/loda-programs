; A102299: Number of prime divisors with multiplicity of n where n and n+1 are composite or twin composite numbers.
; Submitted by Christian Krause
; 3,2,2,2,3,2,4,2,2,3,5,2,2,2,2,2,3,3,5,2,3,2,4,2,4,2,2,3,6,2,3,2,2,3,3,2,5,4,4,2,2,2,4,2,3,2,2,2,3,3,4,3,3,2,3,2,3,3,2,2,5,2,2,2,3,3,7,2,4,2,2,4,4,2,2,2,6,2,2,3,4,3,3,2,2,2,6,2,3,3,5,2,3,3,3,3,5,2,3,2

seq $0,68780 ; Composite numbers n such that n+1 is also composite.
sub $0,1
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
