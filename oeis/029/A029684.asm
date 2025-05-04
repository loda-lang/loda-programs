; A029684: n-th digit after decimal point of 4th root of n.
; Submitted by Steve Dodd
; 0,8,6,2,4,4,5,3,7,0,3,4,9,6,0,0,1,5,3,7,6,0,6,0,6,0,1,6,3,6,5,5,9,7,9,1,1,7,9,9,8,0,2,5,5,9,6,1,4,5,1,9,1,7,9,2,2,6,3,4,5,5,0,9,8,2,0,6,8,2,0,1,3,3,9,5,7,2,6,2
; Formula: a(n) = -10*truncate(sqrtint(sqrtint(n*((10^n)^2)^2))/10)+sqrtint(sqrtint(n*((10^n)^2)^2))

#offset 1

mov $1,10
pow $1,$0
pow $1,2
mul $0,$1
mul $1,$0
nrt $1,2
nrt $1,2
mov $0,$1
mod $0,10
