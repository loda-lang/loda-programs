; A193510: Number of even divisors of Omega(n).
; Submitted by Science United
; 0,0,0,1,0,1,0,0,1,1,0,0,0,1,1,2,0,0,0,0,1,1,0,2,1,1,0,0,0,0,0,0,1,1,1,2,0,1,1,2,0,0,0,0,0,1,0,0,1,0,1,0,0,2,1,2,1,1,0,2,0,1,0,2,1,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0,2,1,0,2,1,1,1,2,0,2,1,0,1,1,1,2,0,0,0,2
; Formula: a(n) = A183063(max(A001222(n)-1,0))

seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
trn $0,1
seq $0,183063 ; Number of even divisors of n.
