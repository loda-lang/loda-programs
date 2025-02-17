; A113957: Sum of the divisors of n which are not divisible by 7.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,3,4,7,6,12,1,15,13,18,12,28,14,3,24,31,18,39,20,42,4,36,24,60,31,42,40,7,30,72,32,63,48,54,6,91,38,60,56,90,42,12,44,84,78,72,48,124,1,93,72,98,54,120,72,15,80,90,60,168,62,96,13,127,84,144,68,126,96,18,72,195,74,114,124,140,12,168,80,186
; Formula: a(n) = truncate((84*A000203(A242603(n))-79)/84)+1

#offset 1

seq $0,242603 ; Largest divisor of n not divisible by 7. Remove factors 7 from n.
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mul $0,21
mov $1,3
mul $1,$0
add $1,$0
mov $0,$1
sub $0,79
div $0,84
add $0,1
