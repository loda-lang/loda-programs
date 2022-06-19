; A324966: Number of distinct odd prime indices of n.
; Submitted by zombie67 [MM]
; 0,1,0,1,1,1,0,1,0,2,1,1,0,1,1,1,1,1,0,2,0,2,1,1,1,1,0,1,0,2,1,1,1,2,1,1,0,1,0,2,1,1,0,2,1,2,1,1,0,2,1,1,0,1,2,1,0,1,1,2,0,2,0,1,1,2,1,2,1,2,0,1,1,1,1,1,1,1,0,2,0,2,1,1,2,1,0,2,0,2,0,2,1,2,1,1,1,1,1,2

seq $0,351517 ; a(n) = Product_{p|n, p prime} p^(pi(p) mod 2).
sub $0,1
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
