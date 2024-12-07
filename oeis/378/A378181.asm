; A378181: a(1) = 0, a(n) = binomial(bigomega(n) + omega(n) - 1, omega(n)), where bigomega = A001222 and omega = A001221.
; Submitted by STE\/E
; 0,1,1,2,1,3,1,3,2,3,1,6,1,3,3,4,1,6,1,6,3,3,1,10,2,3,3,6,1,10,1,5,3,3,3,10,1,3,3,10,1,10,1,6,6,3,1,15,2,6,3,6,1,10,3,10,3,3,1,20,1,3,6,6,3,10,1,6,3,10,1,15,1,3,6,6,3,10,1,15
; Formula: a(n) = binomial(A001222(n)+A087802(n)-1,A001222(n)-1)

mov $1,$0
seq $1,87802 ; a(n) = Sum_{d|n, d nonprime} mu(d), where mu = A008683.
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
sub $0,1
add $1,$0
bin $1,$0
mov $0,$1
