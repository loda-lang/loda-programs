; A163106: a(n) = sigma(sigma(tau(n))), where tau = number of divisors and sigma = sum of divisors.
; 1,4,4,7,4,8,4,8,7,8,4,28,4,8,8,12,4,28,4,28,8,8,4,24,7,8,8,28,4,24,4,28,8,8,8,14,4,8,8,24,4,24,4,28,28,8,4,39,7,28,8,28,4,24,8,24,8,8,4,56,4,8,28,15,8,24,4,28,8,24,4,56,4,8,28,28,8,24,4,39
; Formula: a(n) = truncate((84*A000203(A000203(A000005(n)))-79)/84)+1

#offset 1

seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mul $0,21
mov $1,3
mul $1,$0
add $1,$0
mov $0,$1
sub $0,79
div $0,84
add $0,1
