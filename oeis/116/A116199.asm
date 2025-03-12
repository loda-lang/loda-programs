; A116199: a(n) = the number of positive divisors of n which are coprime to sigma(n) = A000203(n).
; Submitted by FTalento
; 1,2,2,3,2,1,2,4,3,2,2,2,2,2,2,5,2,2,2,2,4,2,2,1,3,2,4,1,2,2,2,6,2,2,4,9,2,2,4,1,2,2,2,2,2,2,2,2,3,6,2,2,2,1,4,2,4,2,2,2,2,2,6,7,4,2,2,2,2,4,2,4,2,2,6,2,4,2,2,2
; Formula: a(n) = A000005(truncate(n/gcd(truncate(A337177(n)^A337177(n)),n)))

#offset 1

sub $0,1
mov $1,1
add $1,$0
add $0,1
seq $0,337177 ; Sum of the divisors d of n such that d is not equal to n/d.
pow $0,$0
gcd $0,$1
div $1,$0
mov $0,$1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
