; A062822: Sum of divisors of the squarefree numbers: sigma(A005117(n)).
; Submitted by Jon Maiga
; 1,3,4,6,12,8,18,12,14,24,24,18,20,32,36,24,42,30,72,32,48,54,48,38,60,56,42,96,44,72,48,72,54,72,80,90,60,62,96,84,144,68,96,144,72,74,114,96,168,80,126,84,108,132,120,90,112,128,144,120,98,102,216,104,192,162,108,110,216,152,114,240,144,180,144,186,168,128,176,252
; Formula: a(n) = truncate((84*A000203(A005117(n))-79)/84)+1

#offset 1

seq $0,5117 ; Squarefree numbers: numbers that are not divisible by a square greater than 1.
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mul $0,21
mov $1,3
mul $1,$0
add $1,$0
mov $0,$1
sub $0,79
div $0,84
add $0,1
