; A197879: Parity of floor(n*sqrt(8)).
; Submitted by LCB001
; 0,1,0,1,0,0,1,0,1,0,1,1,0,1,0,1,0,0,1,0,1,0,1,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,1,0,1,0,1,0,0,1,0,1,0,1,1,0,1,0,1,0,0,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,0,0,1,0,1,0
; Formula: a(n) = -2*truncate(truncate(sqrtint(2*(4*n)^2)/2)/2)+truncate(sqrtint(2*(4*n)^2)/2)

#offset 1

mul $0,4
mov $1,$0
pow $1,2
mul $1,2
mov $2,$1
nrt $2,2
mov $0,$2
div $0,2
mod $0,2
