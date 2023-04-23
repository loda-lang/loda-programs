; A243129: a(n) = sigma(d(d(d(n)))), where d(n) is the number of divisors of n.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,3,3,3,3,3,3,3,3,3,3,4,3,3,3,3,3,4,3,4,3,3,3,4,3,3,3,4,3,4,3,4,3,3,3,3,3,3,3,4,3,4,3,4,4,3,3,4,3,4,3,4,3,4,3,4,3,3,3,7,3,3,4,3,3,4,3,4,3,4,3,7,3,3,4,4,3,4,3,4,3,3,3,7,3,3,3,4,3,7,3,4,3,3,3,7,3,4,4,3
; Formula: a(n) = 2*A032741(A000005(A000005(n)-1))-(4%(A032741(A000005(A000005(n)-1))+1))+1

seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
seq $0,32741 ; a(0) = 0; for n > 0, a(n) = number of proper divisors of n (divisors of n which are less than n).
add $0,1
mov $1,4
mod $1,$0
mul $0,2
sub $0,1
sub $0,$1
