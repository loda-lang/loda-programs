; A367988: The sum of the divisors of the square root of the largest unitary divisor of n that is a square.
; Submitted by PE2OND
; 1,1,1,3,1,1,1,1,4,1,1,3,1,1,1,7,1,4,1,3,1,1,1,1,6,1,1,3,1,1,1,1,1,1,1,12,1,1,1,1,1,1,1,3,4,1,1,7,8,6,1,3,1,1,1,1,1,1,1,3,1,1,4,15,1,1,1,3,1,1,1,4,1,1,6,3,1,1,1,7
; Formula: a(n) = truncate((84*A000203(A071974(n))-79)/84)+1

#offset 1

seq $0,71974 ; Numerator of rational number i/j such that Sagher map sends i/j to n.
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mul $0,21
mov $1,3
mul $1,$0
add $1,$0
mov $0,$1
sub $0,79
div $0,84
add $0,1
