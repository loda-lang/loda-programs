; A101257: Remainder when the least divisor of n greater than or equal to the square root of n (A033677(n)) is divided by the greatest divisor of n less than or equal to the square root of n (A033676(n)).
; Submitted by Simon Strandgaard
; 0,0,0,0,0,1,0,0,0,1,0,1,0,1,2,0,0,0,0,1,1,1,0,2,0,1,0,3,0,1,0,0,2,1,2,0,0,1,1,3,0,1,0,3,4,1,0,2,0,0,2,1,0,3,1,1,1,1,0,4,0,1,2,0,3,5,0,1,2,3,0,1,0,1,0,3,4,1,0,2,0,1,0,5,2,1,2,3,0,1,6,3,1,1,4,4,0,0,2,0

mov $1,$0
add $1,1
seq $0,33677 ; Smallest divisor of n >= sqrt(n).
div $1,$0
mod $0,$1
