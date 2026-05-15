; A393579: a(n) = floor(g*n) mod 3, where g = (1+sqrt(5))/2 is the golden ratio.
; Submitted by [SG]KidDoesCrunch
; 1,0,1,0,2,0,2,0,2,1,2,1,0,1,0,1,0,2,0,2,0,2,1,2,1,0,1,0,1,0,2,0,2,1,2,1,2,1,0,1,0,1,0,2,0,2,1,2,1,2,1,0,1,0,1,0,2,0,2,1,2,1,2,1,0,1,0,2,0,2,0,2,1,2,1,2,1,0,1,0
; Formula: a(n) = floor((sqrtint(5*n^2)+n)/2)%3

#offset 1

mov $1,$0
pow $1,2
mul $1,5
nrt $1,2
mov $2,$0
add $2,$1
div $2,2
mov $0,$2
mod $0,3
