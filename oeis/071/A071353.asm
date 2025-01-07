; A071353: First term of the continued fraction expansion of (3/2)^n.
; Submitted by Jon Maiga
; 2,4,2,16,1,2,11,1,2,1,2,1,1,1,1,1,3,1,1,3,1,1,1,8,5,1,7,1,25,16,1,1,1,1,1,2,1,1,1,3,2,1,1,1,3,1,1,2,7,4,3,2,4,1,3,1,3,1,1,1,2,10,1,2,4,1,4,2,1,3,2,14,9,6,1,11,1,1,2,1
; Formula: a(n) = floor((2^n)/((3^n)%(2^n)))

#offset 1

mov $2,2
pow $2,$0
mov $1,3
pow $1,$0
mod $1,$2
mov $0,$2
div $0,$1
