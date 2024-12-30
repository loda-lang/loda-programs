; A379473: a(n) is the highest power of 3 dividing the sum of divisors of n.
; Submitted by Steve Dodd
; 1,3,1,1,3,3,1,3,1,9,3,1,1,3,3,1,9,3,1,3,1,9,3,3,1,3,1,1,3,9,1,9,3,27,3,1,1,3,1,9,3,3,1,3,3,9,3,1,3,3,9,1,27,3,9,3,1,9,3,3,1,3,1,1,3,9,1,9,3,9,9,3,1,3,1,1,3,3,1,3
; Formula: a(n) = gcd(A000203(n+1),A124396(n))

mov $1,$0
add $1,1
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $0,124396 ; Denominators of partial sums of a series for 3/sqrt(5) = (3/5)*sqrt(5).
gcd $1,$0
mov $0,$1
