; A249600: Decimal expansion of 1/phi + 1/phi^3 + 1/phi^5, where phi is the Golden Ratio.
; Submitted by Josemi
; 9,4,4,2,7,1,9,0,9,9,9,9,1,5,8,7,8,5,6,3,6,6,9,4,6,7,4,9,2,5,1,0,4,9,4,1,7,6,2,4,7,3,4,3,8,4,4,6,1,0,2,8,9,7,0,8,3,5,8,8,9,8,1,6,4,2,0,8,3,7,0,2,5,5,1,2,1,9,5,9
; Formula: a(n) = -10*truncate(sqrtint(8*10^(2*n+3))/10)+sqrtint(8*10^(2*n+3))

mul $0,2
add $0,3
mov $1,10
pow $1,$0
mov $0,$1
mul $0,7
add $0,$1
nrt $0,2
mod $0,10
