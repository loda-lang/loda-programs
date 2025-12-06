; A390664: The sum of the divisors of the smallest number whose cube is divisible by n.
; Submitted by [SG]KidDoesCrunch
; 1,3,4,3,6,12,8,3,4,18,12,12,14,24,24,7,18,12,20,18,32,36,24,12,6,42,4,24,30,72,32,7,48,54,48,12,38,60,56,18,42,96,44,36,24,72,48,28,8,18,72,42,54,12,72,24,80,90,60,72,62,96,32,7,84,144,68,54,96,144,72,12,74,114,24,60,96,168,80,42
; Formula: a(n) = truncate((84*A000203(A019555(n))-79)/84)+1

#offset 1

seq $0,19555 ; Smallest number whose cube is divisible by n.
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mul $0,21
mov $1,3
mul $1,$0
add $1,$0
mov $0,$1
sub $0,79
div $0,84
add $0,1
