; A384141: Decimal expansion of the surface area of an elongated pentagonal bipyramid with unit edge.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 9,3,3,0,1,2,7,0,1,8,9,2,2,1,9,3,2,3,3,8,1,8,6,1,5,8,5,3,7,6,4,6,8,0,9,1,7,3,5,7,0,1,3,1,3,4,5,2,5,9,5,1,5,7,0,1,3,9,5,1,7,4,4,8,6,2,9,8,3,2,5,4,2,2,7,2,0,0,0,0
; Formula: a(n) = floor((18*10^n+sqrtint(3*(10^n)^2))/4)%10

#offset 1

mov $1,10
pow $1,$0
mov $0,$1
mul $1,2
add $1,$0
mul $1,$0
nrt $1,2
mul $0,18
add $1,$0
div $1,4
mov $0,$1
mod $0,10
