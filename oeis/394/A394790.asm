; A394790: Product of the sum of divisors of n with the exponent of the highest power of 2 dividing 2n: a(n) = A000203(n)*A001511(n).
; Submitted by Science United
; 1,6,4,21,6,24,8,60,13,36,12,84,14,48,24,155,18,78,20,126,32,72,24,240,31,84,40,168,30,144,32,378,48,108,48,273,38,120,56,360,42,192,44,252,78,144,48,620,57,186,72,294,54,240,72,480,80,180,60,504,62,192,104,889,84,288,68,378,96,288,72,780,74,228,124,420,96,336,80,930
; Formula: a(n) = A000203(n/(2^valuation(n,2)))*logint(floor((bitxor(2*n,2*n-1)+1)/2),2)*bitxor(n,n-1)

#offset 1

mov $1,$0
sub $1,1
mov $5,$0
dir $5,2
seq $5,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $4,$0
bxo $4,$1
mul $4,$5
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
