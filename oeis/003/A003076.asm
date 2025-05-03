; A003076: n-th digit after decimal point of square root of n.
; Submitted by Science United
; 0,0,1,2,0,6,9,3,2,0,1,5,7,9,4,6,0,4,6,2,1,8,6,3,8,0,0,4,2,4,8,5,9,9,0,4,0,0,3,2,1,2,4,3,9,8,9,0,1,0,4,3,4,3,5,7,0,8,4,3,7,7,5,7,0,6,2,6,0,5,7,0,0,3,6,4,3,0,2,5
; Formula: a(n) = -10*truncate(sqrtint(n*(10^n)^2)/10)+sqrtint(n*(10^n)^2)

mov $1,10
pow $1,$0
mul $0,$1
mul $1,$0
nrt $1,2
mov $0,$1
mod $0,10
