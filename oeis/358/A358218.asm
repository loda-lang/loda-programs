; A358218: Number of prime factors (with multiplicity) in A328478(n).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,0,1,0,1,0,1,0,2,1,1,0,1,1,2,0,1,1,1,1,2,1,1,0,2,1,3,1,1,0,1,0,2,1,2,0,1,1,2,1,1,1,1,1,3,1,1,0,2,2,2,1,1,2,2,1,2,1,1,0,1,1,3,0,2,1,1,1,2,2,1,0,1,1,3,1,2,1,1,1,4,1,1,1,2,1,2,1,1,1,2,1,2,1,2,0,1,2,3,2
; Formula: a(n) = A001222(A328478(n)-1)

seq $0,328478 ; Divide n by the largest primorial that divides it and repeat until a fixed point is reached; a(n) is the fixed point.
sub $0,1
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
