; A193330: Number of prime factors of n^2 + 1, counted with multiplicity.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,1,1,2,1,2,1,3,2,2,1,2,2,3,1,2,1,3,3,2,1,3,2,3,1,2,1,3,2,2,2,3,3,3,2,2,1,3,3,2,1,3,2,4,2,2,2,4,2,2,2,2,2,3,1,3,1,5,2,2,2,2,2,3,2,2,1,3,4,2,3,2,3,4,1,3,2,3,2,2
; Formula: a(n) = A001222(n^2+1)

pow $0,2
add $0,1
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
