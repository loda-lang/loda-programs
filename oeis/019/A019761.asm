; A019761: Decimal expansion of e/24.
; Submitted by Jamie Morken(s4)
; 1,1,3,2,6,1,7,4,2,8,5,2,4,6,0,2,1,8,1,4,0,0,1,1,9,7,7,9,7,3,0,2,7,6,0,4,0,7,3,2,1,8,6,2,8,9,0,4,1,6,4,9,8,2,2,9,0,2,9,0,3,1,7,8,2,1,8,3,6,5,2,6,2,6,4,7,3,1,1,4,9,7,7,3,8,0,7,5,9,0,7,7,1,8,8,1,9,3,4,4

add $0,1
seq $0,11543 ; Decimal expansion of e truncated to n places.
div $0,24
mod $0,10
