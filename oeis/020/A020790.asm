; A020790: Decimal expansion of 1/sqrt(33).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,7,4,0,7,7,6,5,5,9,5,5,6,9,7,8,3,8,1,7,7,2,9,1,2,5,6,6,1,2,6,9,4,8,2,7,8,2,4,8,5,6,4,9,8,7,2,6,7,5,1,2,8,3,8,6,9,6,9,3,2,5,6,6,8,3,8,1,5,1,7,3,3,7,7,4,9,7,1,0
; Formula: a(n) = -10*truncate(sqrtint(floor((10^(2*n+2))/33))/10)+sqrtint(floor((10^(2*n+2))/33))

add $0,1
mul $0,2
mov $1,10
pow $1,$0
mov $0,$1
div $0,33
nrt $0,2
mod $0,10
