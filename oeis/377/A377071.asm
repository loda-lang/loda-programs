; A377071: a(n) = binomial(bigomega(n) + omega(n) - 1, omega(n) - 1), where bigomega = A001222 and omega = A001221.
; Submitted by Science United
; 1,1,1,1,1,3,1,1,1,3,1,4,1,3,3,1,1,4,1,4,3,3,1,5,1,3,1,4,1,10,1,1,3,3,3,5,1,3,3,5,1,10,1,4,4,3,1,6,1,4,3,4,1,5,3,5,3,3,1,15,1,3,4,1,3,10,1,4,3,10,1,6,1,3,4,4,3,10,1,6
; Formula: a(n) = binomial(A001222(n)+A087802(n)-1,A001222(n))

#offset 1

sub $0,1
mov $1,$0
add $0,1
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
add $1,1
seq $1,87802 ; a(n) = Sum_{d|n, d nonprime} mu(d), where mu = A008683.
sub $1,1
add $1,$0
bin $1,$0
mov $0,$1
