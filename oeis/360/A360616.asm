; A360616: Half the number of prime factors of n (counted with multiplicity, A001222), rounded down.
; Submitted by p3d-cluster
; 0,0,0,1,0,1,0,1,1,1,0,1,0,1,1,2,0,1,0,1,1,1,0,2,1,1,1,1,0,1,0,2,1,1,1,2,0,1,1,2,0,1,0,1,1,1,0,2,1,1,1,1,0,2,1,2,1,1,0,2,0,1,1,3,1,1,0,1,1,1,0,2,0,1,1,1,1,1,0,2
; Formula: a(n) = truncate(A001222(n)/2)

#offset 1

seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
mov $1,$0
div $1,2
mov $0,$1
