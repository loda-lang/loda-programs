; A154957: A symmetric (0,1)-triangle.
; Submitted by Science United
; 1,1,1,1,0,1,1,0,0,1,1,0,1,0,1,1,0,1,1,0,1,1,0,1,0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,0,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,0,1,0,1,0,1,1,0,1,0,1,0,0,1,0,1,0,1,1,0
; Formula: a(n) = -2*truncate((-2*truncate((truncate((-sqrtint(2*n)*(sqrtint(2*n)+1)+2*n+1)/2)+1)/2)+truncate((-sqrtint(2*n)*(sqrtint(2*n)+1)+2*n+1)/2)+3)/2)-2*truncate((truncate((-sqrtint(2*n)*(sqrtint(2*n)+1)+2*n+1)/2)+1)/2)+truncate((-sqrtint(2*n)*(sqrtint(2*n)+1)+2*n+1)/2)+3

mul $0,2
mov $1,$0
nrt $1,2
mov $2,$1
add $1,1
mul $2,$1
sub $0,$2
add $0,1
div $0,2
add $0,1
mod $0,2
add $0,2
mod $0,2
