; A264740: Sum of odd parts of divisors of n.
; Submitted by LM
; 1,2,4,3,6,8,8,4,13,12,12,12,14,16,24,5,18,26,20,18,32,24,24,16,31,28,40,24,30,48,32,6,48,36,48,39,38,40,56,24,42,64,44,36,78,48,48,20,57,62,72,42,54,80,72,32,80,60,60,72,62,64,104,7,84,96,68,54,96,96,72,52,74,76,124,60,96,112,80,30
; Formula: a(n) = truncate((3*A000203(n/(2^valuation(n,2)))*logint(floor((bitxor(2*n,2*n-1)+1)/2),2)-3)/3)+1

#offset 1

mov $1,$0
dir $1,2
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $4,3
mul $4,$1
mul $0,2
mov $3,$0
sub $3,1
bxo $0,$3
add $0,1
div $0,2
log $0,2
mov $2,$0
mul $2,$4
mov $0,$2
sub $0,3
div $0,3
add $0,1
