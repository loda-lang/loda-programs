; A010502: Decimal expansion of square root of 48.
; Submitted by Jamie Morken(s4)
; 6,9,2,8,2,0,3,2,3,0,2,7,5,5,0,9,1,7,4,1,0,9,7,8,5,3,6,6,0,2,3,4,8,9,4,6,7,7,7,1,2,2,1,0,1,5,2,4,1,5,2,2,5,1,2,2,2,3,2,2,7,9,1,7,8,0,7,7,3,2,0,6,7,6,3,5,2,0,0,1,4,8,3,2,4,5,8,4,7,4,7,0,2,8,9,9,4,3,0,2

add $0,2
seq $0,11549 ; Decimal expansion of sqrt(3) truncated to n places.
div $0,25
mod $0,10
