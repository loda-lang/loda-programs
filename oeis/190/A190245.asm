; A190245: a(n) = [nu+nv]-[nu]-[nv], where u=sqrt(2), v=2u, and []=floor.
; Submitted by zombie67 [MM]
; 1,1,0,0,0,1,1,0,1,0,0,1,1,1,0,0,0,1,1,0,1,0,0,1,1,1,0,0,0,1,1,0,1,0,1,1,0,1,0,0,1,1,1,0,0,0,1,1,0,1,0,0,1,1,1,0,0,0,1,1,0,1,0,0,1,1,1,0,0,1,1,1,0,0,0,1,1,0,1,0
; Formula: a(n) = 2*n-2*truncate((2*n-3*truncate((2*truncate(sqrtint(8*(2*n)^2)/2)+2)/4)+truncate(sqrtint(8*(6*n)^2)/4)-2)/2)-3*truncate((2*truncate(sqrtint(8*(2*n)^2)/2)+2)/4)+truncate(sqrtint(8*(6*n)^2)/4)-2

#offset 1

sub $0,1
mul $0,2
mov $2,$0
add $2,1
mov $1,$2
mul $1,3
add $1,3
pow $1,2
mul $1,8
nrt $1,2
div $1,4
sub $1,1
mov $0,$2
add $0,1
pow $0,2
mul $0,8
nrt $0,2
div $0,2
mul $0,2
add $0,2
div $0,4
sub $2,$0
sub $2,$0
sub $2,$0
add $2,$1
mov $0,$2
mod $0,2
