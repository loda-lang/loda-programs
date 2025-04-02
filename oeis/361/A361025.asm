; A361025: a(n) = A007814(sigma(n)) - A007814(n), where A007814(n) gives the 2-adic valuation of n, and sigma is the sum of divisors function.
; Submitted by Science United
; 0,-1,2,-2,1,1,3,-3,0,0,2,0,1,2,3,-4,1,-1,2,-1,5,1,3,-1,0,0,3,1,1,2,5,-5,4,0,4,-2,1,1,3,-2,1,4,2,0,1,2,4,-2,0,-1,3,-1,1,2,3,0,4,0,2,1,1,4,3,-6,2,3,2,-1,5,3,3,-3,1,0,2,0,5,2,4,-3

#offset 1

mov $1,$0
seq $1,286357 ; One more than the exponent of the highest power of 2 dividing sigma(n): a(n) = A001511(A000203(n)).
mul $0,2
mov $2,$0
sub $2,1
bxo $0,$2
add $0,1
div $0,2
log $0,2
sub $1,$0
mov $0,$1
