; A175433: a(n) = the smallest number m such that sigma(n) = m^k for any k >= 1 (sigma = A000203).
; Submitted by ckrause
; 1,3,2,7,6,12,2,15,13,18,12,28,14,24,24,31,18,39,20,42,2,6,24,60,31,42,40,56,30,72,2,63,48,54,48,91,38,60,56,90,42,96,44,84,78,72,48,124,57,93,72,98,54,120,72,120,80,90,60,168,62,96,104,127,84,12,68,126,96,12,72,195,74,114,124,140,96,168,80,186
; Formula: a(n) = gcd(A175070(A000203(n)),A000203(n))

#offset 1

seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $1,$0
sub $1,1
mov $3,$0
mov $4,$1
mov $5,$1
add $1,1
seq $1,175070 ; a(n) is the sum of perfect divisors of n - n, where a perfect divisor of n is a divisor d such that d^k = n for some k >= 1.
add $5,$1
mov $1,$5
sub $1,$4
mov $2,$1
gcd $2,$0
sub $0,1
mov $0,$2
mov $1,$2
