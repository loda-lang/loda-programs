; A191009: The remainder of (sum of proper divisors of n) mod (largest proper divisor of n).
; Submitted by Simon Strandgaard
; 0,0,1,0,0,0,3,1,3,0,4,0,3,4,7,0,3,0,2,4,3,0,0,1,3,4,0,0,12,0,15,4,3,6,1,0,3,4,10,0,12,0,18,3,3,0,4,1,18,4,20,0,12,6,8,4,3,0,18,0,3,20,31,6,12,0,24,4,4,0,15,0,3,24,26,8,12,0,26,13,3,0,14,6,3,4,4,0

add $0,1
mov $1,$0
seq $1,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n.
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mod $0,$1
