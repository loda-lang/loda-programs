; A053569: Sum of divisors of numbers which cannot be sum of divisors of any number.
; Submitted by mkferrysr
; 3,6,13,18,12,31,18,20,32,36,24,31,42,40,30,48,54,48,38,42,44,78,72,48,57,93,72,98,54,72,90,60,62,127,84,144,68,96,144,72,74,124,140,96,80,121,126,84,108,132,120,180,90,168,144,120,98,156,217,102,104,192,162,108,110,152,114,144,210,182,180,144,186,168,156,176,252,132,204,240
; Formula: a(n) = truncate((84*A000203(A007369(n))-79)/84)+1

#offset 1

seq $0,7369 ; Numbers n such that sigma(x) = n has no solution.
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mul $0,21
mov $1,3
mul $1,$0
add $1,$0
mov $0,$1
sub $0,79
div $0,84
add $0,1
