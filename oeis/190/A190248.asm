; A190248: a(n) = [nu+nv+nw]-[nu]-[nv]-[nw], where u=(1+sqrt(5))/2, v=u^2, w=u^3, []=floor.
; Submitted by Science United
; 1,0,2,1,0,1,1,2,1,0,2,1,0,1,1,2,1,0,1,1,2,1,0,2,1,0,1,1,2,1,0,2,1,0,1,0,2,1,0,1,1,2,1,0,2,1,0,1,1,2,1,0,2,1,2,1,0,2,1,0,1,1,2,1,0,2,1,0,1,1,2,1,0,1,1,2,1,0,2,1
; Formula: a(n) = truncate((-4*truncate(truncate((4*n+sqrtint(80*n^2))/2)/4)+truncate((4*n+sqrtint(80*n^2))/2)+1)/2)

#offset 1

mov $1,$0
mul $1,4
mov $2,$1
add $2,$1
mul $2,2
add $2,$1
mul $2,$1
nrt $2,2
add $2,$1
mov $1,$2
div $1,2
mod $1,4
add $1,1
div $1,2
sub $0,1
mov $0,$1
