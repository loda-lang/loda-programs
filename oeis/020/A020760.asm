; A020760: Decimal expansion of 1/sqrt(3).
; Submitted by Jamie Morken(s4)
; 5,7,7,3,5,0,2,6,9,1,8,9,6,2,5,7,6,4,5,0,9,1,4,8,7,8,0,5,0,1,9,5,7,4,5,5,6,4,7,6,0,1,7,5,1,2,7,0,1,2,6,8,7,6,0,1,8,6,0,2,3,2,6,4,8,3,9,7,7,6,7,2,3,0,2,9,3,3,3,4,5,6,9,3,7,1,5,3,9,5,5,8,5,7,4,9,5,2,5,2

add $0,2
seq $0,11549 ; Decimal expansion of sqrt(3) truncated to n places.
div $0,30
mod $0,10
