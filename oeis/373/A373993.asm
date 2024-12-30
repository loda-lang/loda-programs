; A373993: a(n) = 1 if the number of divisors of n divides n-1, otherwise 0.
; Submitted by Skillz
; 1,0,1,1,1,0,1,0,0,0,1,0,1,0,0,1,1,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,1,0,1,0,1,0,0,1,1,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0
; Formula: a(n) = binomial(gcd(n,A000005(n+1)),A000005(n+1))+binomial(A000005(n+1),0)-1

mov $1,$0
add $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
gcd $1,$0
bin $1,$0
bin $0,0
add $1,$0
mov $0,$1
sub $0,1
