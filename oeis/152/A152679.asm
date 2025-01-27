; A152679: Even members of A000203, divided by 2.
; Submitted by Simon Strandgaard
; 2,3,6,4,9,6,14,7,12,12,9,10,21,16,18,12,30,21,20,28,15,36,16,24,27,24,19,30,28,45,21,48,22,42,39,36,24,62,36,49,27,60,36,60,40,45,30,84,31,48,52,42,72,34,63,48,72,36,37,57,62,70,48,84,40,93,63,42,112,54,66,60,90,45,117,56,84,64,72,60
; Formula: a(n) = truncate((84*A000203(A028983(n))-79)/168)+1

#offset 1

seq $0,28983 ; Numbers whose sum of divisors is even.
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mul $0,21
mov $1,3
mul $1,$0
add $1,$0
mov $0,$1
sub $0,79
div $0,168
add $0,1
