; A288213: Fixed point of the mapping 00->0010, 1->011, starting with 00.
; Submitted by Science United
; 0,0,1,0,0,1,1,0,0,1,0,0,1,1,0,1,1,0,0,1,0,0,1,1,0,0,1,0,0,1,1,0,1,1,0,0,1,1,0,1,1,0,0,1,0,0,1,1,0,0,1,0,0,1,1,0,1,1,0,0,1,0,0,1,1,0,0,1,0,0,1,1,0,1,1,0,0,1,1,0
; Formula: a(n) = -2*truncate(truncate(sqrtint(2*(2*n-1)^2)/2)/2)+truncate(sqrtint(2*(2*n-1)^2)/2)

#offset 1

mul $0,2
sub $0,1
pow $0,2
mul $0,2
mov $1,$0
nrt $1,2
div $1,2
mov $0,$1
mod $0,2
