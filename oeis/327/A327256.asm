; A327256: a(n) = floor(2*n*r) - 2*floor(n*r), where r = sqrt(8).
; Submitted by Science United
; 0,1,1,0,0,0,1,1,1,0,0,0,1,1,1,0,0,0,1,1,1,0,0,0,1,1,1,0,0,0,1,1,1,0,0,1,1,1,0,0,0,1,1,1,0,0,0,1,1,1,0,0,0,1,1,1,0,0,0,1,1,1,0,0,0,1,1,1,0,0,1,1,1,0,0,0,1,1,1,0
; Formula: a(n) = -2*truncate(sqrtint(2*(4*n)^2)/2)+sqrtint(2*(4*n)^2)

mul $0,4
mov $1,$0
pow $1,2
mul $1,2
mov $2,$1
nrt $2,2
mov $0,$2
mod $0,2
