; A179048: Decimal expansion of 25*sqrt(3)/4, the area of the equilateral triangle of side 5.
; Submitted by Jamie Morken(s4)
; 1,0,8,2,5,3,1,7,5,4,7,3,0,5,4,8,3,0,8,4,5,4,6,5,3,9,6,3,4,4,1,1,7,0,2,2,9,3,3,9,2,5,3,2,8,3,6,3,1,4,8,7,8,9,2,5,3,4,8,7,9,3,6,2,1,5,7,4,5,8,1,3,5,5,6,8,0,0,0,0,2,3,1,7,5,7,1,6,3,6,6,7,2,3,2,8,0,3,5,9
; Formula: a(n) = (A011549(n+1)/16)%10

add $0,1
seq $0,11549 ; Decimal expansion of sqrt(3) truncated to n places.
div $0,16
mod $0,10
