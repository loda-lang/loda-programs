; A376567: a(n) = binomial(bigomega(n) + omega(n), omega(n)), where bigomega = A001222 and omega = A001221.
; Submitted by Steve Dodd
; 1,2,2,3,2,6,2,4,3,6,2,10,2,6,6,5,2,10,2,10,6,6,2,15,3,6,4,10,2,20,2,6,6,6,6,15,2,6,6,15,2,20,2,10,10,6,2,21,3,10,6,10,2,15,6,15,6,6,2,35,2,6,10,7,6,20,2,10,6,20,2,21,2,6,10,10,6,20,2,21
; Formula: a(n) = binomial(A001222(n)+A087802(n+1),A001222(n))

mov $1,$0
add $1,1
seq $1,87802 ; a(n) = Sum_{d|n, d nonprime} mu(d), where mu = A008683.
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
add $1,$0
bin $1,$0
mov $0,$1
