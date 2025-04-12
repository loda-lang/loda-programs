; A029691: n-th binary digit in fractional part of square root of n.
; Submitted by mmonnin
; 0,1,1,0,1,0,0,0,0,0,0,0,0,1,1,0,1,0,0,0,1,1,0,1,0,1,0,1,1,1,1,1,1,1,1,0,0,0,0,0,1,0,0,0,1,0,0,0,0,1,1,1,1,1,0,0,0,1,0,1,0,1,0,0,0,1,0,0,1,1,1,1,0,1,0,1,0,1,0,0
; Formula: a(n) = -2*truncate(sqrtint(n*4^n)/2)+sqrtint(n*4^n)

#offset 1

mov $1,4
pow $1,$0
mul $1,$0
nrt $1,2
mov $0,$1
mod $0,2
