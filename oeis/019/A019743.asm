; A019743: Decimal expansion of e/6.
; Submitted by Jamie Morken(s4)
; 4,5,3,0,4,6,9,7,1,4,0,9,8,4,0,8,7,2,5,6,0,0,4,7,9,1,1,8,9,2,1,1,0,4,1,6,2,9,2,8,7,4,5,1,5,6,1,6,6,5,9,9,2,9,1,6,1,1,6,1,2,7,1,2,8,7,3,4,6,1,0,5,0,5,8,9,2,4,5,9,9,0,9,5,2,3,0,3,6,3,0,8,7,5,2,7,7,3,7,9

add $0,1
seq $0,11543 ; Decimal expansion of e truncated to n places.
div $0,6
mod $0,10
