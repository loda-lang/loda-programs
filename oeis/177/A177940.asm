; A177940: Decimal expansion of 190/89.
; Submitted by Jamie Morken(s1)
; 2,1,3,4,8,3,1,4,6,0,6,7,4,1,5,7,3,0,3,3,7,0,7,8,6,5,1,6,8,5,3,9,3,2,5,8,4,2,6,9,6,6,2,9,2,1,3,4,8,3,1,4,6,0,6,7,4,1,5,7,3,0,3,3,7,0,7,8,6,5,1,6,8,5,3,9,3,2,5,8
; Formula: a(n) = floor((171*floor((10^n)/9)+19)/89)%10

#offset 1

mov $1,10
pow $1,$0
mov $0,$1
div $0,9
mul $0,9
add $0,1
mul $0,19
div $0,89
mod $0,10
