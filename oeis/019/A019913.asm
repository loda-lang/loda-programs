; A019913: Decimal expansion of tangent of 15 degrees.
; Submitted by Jamie Morken(w3)
; 2,6,7,9,4,9,1,9,2,4,3,1,1,2,2,7,0,6,4,7,2,5,5,3,6,5,8,4,9,4,1,2,7,6,3,3,0,5,7,1,9,4,7,4,6,1,8,9,6,1,9,3,7,1,9,4,4,1,9,3,0,2,0,5,4,8,0,6,6,9,8,3,0,9,1,1,9,9,9,6,2,9,1,8,8,5,3,8,1,3,2,4,2,7,5,1,4,2,4,3

add $0,1
seq $0,11549 ; Decimal expansion of sqrt(3) truncated to n places.
mod $0,10
mul $0,-1
add $0,9
