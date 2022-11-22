; A246724: Decimal expansion of r_2, the second smallest radius for which a compact packing of the plane exists, with disks of radius 1 and r_2.
; Submitted by Jamie Morken(s4)
; 1,5,4,7,0,0,5,3,8,3,7,9,2,5,1,5,2,9,0,1,8,2,9,7,5,6,1,0,0,3,9,1,4,9,1,1,2,9,5,2,0,3,5,0,2,5,4,0,2,5,3,7,5,2,0,3,7,2,0,4,6,5,2,9,6,7,9,5,5,3,4,4,6,0,5,8,6,6,6,9,1,3,8,7,4,3,0,7,9,1,1,7,1,4,9,9,0,5,0,4
; Formula: a(n) = (A011549(n+2)/15)%10

add $0,2
seq $0,11549 ; Decimal expansion of sqrt(3) truncated to n places.
div $0,15
mod $0,10
