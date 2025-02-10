; A029693: n-th binary digit in fractional part of cube root of n.
; Submitted by Science United
; 0,1,1,1,0,0,0,0,1,0,0,1,0,1,0,0,1,1,0,1,1,0,1,1,0,1,0,1,0,0,1,1,0,0,0,0,0,0,0,0,0,1,0,0,1,0,1,1,0,1,0,0,0,0,0,1,1,0,0,1,0,1,1,0,1,1,0,1,1,0,1,0,0,0,1,1,0,0,0,1
; Formula: a(n) = -2*truncate(sqrtnint(n*8^n,3)/2)+sqrtnint(n*8^n,3)

#offset 1

mov $1,8
pow $1,$0
mul $0,$1
nrt $0,3
mod $0,2
