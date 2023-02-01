; A191009: The remainder of (sum of proper divisors of n) mod (largest proper divisor of n).
; Submitted by Simon Strandgaard
; 0,0,1,0,0,0,3,1,3,0,4,0,3,4,7,0,3,0,2,4,3,0,0,1,3,4,0,0,12,0,15,4,3,6,1,0,3,4,10,0,12,0,18,3,3,0,4,1,18,4,20,0,12,6,8,4,3,0,18,0,3,20,31,6,12,0,24,4,4,0,15,0,3,24,26,8,12,0,26,13,3,0,14,6,3,4,4,0
; Formula: a(n) = A000203(n+1)%((n+2)/A020639(n+1))

add $0,1
mov $1,$0
seq $1,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
mov $2,$0
add $2,1
div $2,$1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mod $0,$2
