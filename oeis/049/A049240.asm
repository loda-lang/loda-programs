; A049240: Smallest nonnegative value taken on by x^2 - n*y^2 for an infinite number of integer pairs (x, y).
; Submitted by Orange Kid
; 0,1,1,0,1,1,1,1,0,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
; Formula: a(n) = (floor((sqrtint(n)^2)/n)+1)%2

#offset 1

mov $1,$0
nrt $1,2
pow $1,2
div $1,$0
mov $0,$1
add $0,1
mod $0,2
