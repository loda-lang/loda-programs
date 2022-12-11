; A302433: a(n) is the sum of the nonmiddle divisors of n.
; Submitted by shiva
; 0,2,4,5,6,7,8,13,10,18,12,21,14,24,16,27,18,36,20,33,32,36,24,50,26,42,40,45,30,61,32,59,48,54,36,85,38,60,56,77,42,83,44,84,64,72,48,110,50,88,72,98,54,105,72,105,80,90,60,152,62,96,88,119,84,127,68,126,96,127,72,172,74,114,124
; Formula: a(n) = A000203(n)-A071090(n)

mov $1,$0
seq $1,71090 ; Sum of middle divisors of n.
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,$1
