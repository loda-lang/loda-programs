; A377517: The sum of the divisors of n that are terms in A276078.
; Submitted by Science United
; 1,3,4,3,6,12,8,3,13,18,12,12,14,24,24,3,18,39,20,18,32,36,24,12,31,42,13,24,30,72,32,3,48,54,48,39,38,60,56,18,42,96,44,36,78,72,48,12,57,93,72,42,54,39,72,24,80,90,60,72,62,96,104,3,84,144,68,54,96,144,72,39,74,114,124,60,96,168,80,18
; Formula: a(n) = truncate((84*A000203(A377515(n))-79)/84)+1

#offset 1

seq $0,377515 ; The largest divisor of n that is a term in A276078.
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mul $0,21
mov $1,3
mul $1,$0
add $1,$0
mov $0,$1
sub $0,79
div $0,84
add $0,1
