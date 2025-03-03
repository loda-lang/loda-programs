; A152678: Even members of A000203.
; Submitted by Jamie Morken(w4)
; 4,6,12,8,18,12,28,14,24,24,18,20,42,32,36,24,60,42,40,56,30,72,32,48,54,48,38,60,56,90,42,96,44,84,78,72,48,124,72,98,54,120,72,120,80,90,60,168,62,96,104,84,144,68,126,96,144
; Formula: a(n) = truncate((84*A000203(A028983(n))-79)/84)+1

#offset 1

seq $0,28983 ; Numbers whose sum of divisors is even.
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mul $0,21
mov $1,3
mul $1,$0
add $1,$0
mov $0,$1
sub $0,79
div $0,84
add $0,1
