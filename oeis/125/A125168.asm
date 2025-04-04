; A125168: a(n) = gcd(n, A032741(n)) where A032741(n) is the number of proper divisors of n.
; 1,1,1,2,1,3,1,1,1,1,1,1,1,1,3,4,1,1,1,5,3,1,1,1,1,1,3,1,1,1,1,1,3,1,1,4,1,1,3,1,1,7,1,1,5,1,1,3,1,5,3,1,1,1,1,7,3,1,1,1,1,1,1,2,1,1,1,1,3,7,1,1,1,1,5,1,1,1,1,1
; Formula: a(n) = gcd(A000005(n)-1,n)

#offset 1

sub $0,1
mov $1,1
add $1,$0
add $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $0,1
gcd $0,$1
