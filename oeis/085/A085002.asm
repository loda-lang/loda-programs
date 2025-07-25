; A085002: a(n) = floor(phi*n) - 2*floor(phi*n/2) where phi is the golden ratio.
; Submitted by sascha.gibson@gmx.de
; 1,1,0,0,0,1,1,0,0,0,1,1,1,0,0,1,1,1,0,0,1,1,1,0,0,0,1,1,0,0,0,1,1,1,0,0,1,1,1,0,0,1,1,1,0,0,0,1,1,0,0,0,1,1,0,0,0,1,1,1,0,0,1,1,1,0,0,0,1,1,0,0,0,1,1,0,0,0,1,1
; Formula: a(n) = -2*truncate(truncate((sqrtint(5*n^2)+n)/2)/2)+truncate((sqrtint(5*n^2)+n)/2)

#offset 1

mov $1,$0
pow $0,2
mul $0,5
nrt $0,2
add $0,$1
div $0,2
mod $0,2
