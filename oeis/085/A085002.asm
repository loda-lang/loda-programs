; A085002: a(n) = floor(phi*n) - 2*floor(phi*n/2) where phi is the golden ratio.
; Submitted by yasiwo
; 1,1,0,0,0,1,1,0,0,0,1,1,1,0,0,1,1,1,0,0,1,1,1,0,0,0,1,1,0,0,0,1,1,1,0,0,1,1,1,0,0,1,1,1,0,0,0,1,1,0,0,0,1,1,0,0,0,1,1,1,0,0,1,1,1,0,0,0,1,1,0,0,0,1,1,0,0,0,1,1
; Formula: a(n) = -2*truncate(truncate((sqrtint(5*n^2)+n)/2)/2)+truncate((sqrtint(5*n^2)+n)/2)

#offset 1

mov $1,$0
mul $1,5
mul $1,$0
nrt $1,2
add $1,$0
div $1,2
mov $0,$1
mod $0,2
