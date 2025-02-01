; A206421: Corresponding values of sigma(m) of numbers in A206036.
; Submitted by [SG]FX
; 12,18,12,24,24,31,18,42,32,24,60,31,42,56,72,32,48,54,48,60,56,90,42,96,84,72,48,124,72,98,54,120,72,120,80,90,60,168,96,104,84,144,126,96,144,72,114,124,140,96,168,80,186,126,84,224,108,132,120,180
; Formula: a(n) = truncate((84*A000203(A206036(n))-79)/84)+1

#offset 1

seq $0,206036 ; Numbers m such that sigma(m) = sigma(k) has solution for distinct numbers m and k.
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mul $0,21
mov $1,3
mul $1,$0
add $1,$0
mov $0,$1
sub $0,79
div $0,84
add $0,1
