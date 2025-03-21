; A368625: Characteristic function of non-refactorable numbers (A159973).
; Submitted by Skillz
; 0,0,1,1,1,1,1,0,0,1,1,0,1,1,1,1,1,0,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0
; Formula: a(n) = -2*truncate((binomial(gcd(n,A000005(n)),A000005(n))+binomial(A000005(n),0))/2)+binomial(gcd(n,A000005(n)),A000005(n))+binomial(A000005(n),0)

#offset 1

sub $0,1
mov $1,1
add $1,$0
add $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
gcd $1,$0
bin $1,$0
bin $0,0
add $1,$0
mov $0,$1
mod $0,2
