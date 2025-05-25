; A204255: Symmetric matrix given by f(i,j)=1+[(i+j) mod 4].
; Submitted by loader3229
; 3,4,4,1,1,1,2,2,2,2,3,3,3,3,3,4,4,4,4,4,4,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,3,3
; Formula: a(n) = -4*truncate((truncate((sqrtint(8*n)-1)/2)+2)/4)+truncate((sqrtint(8*n)-1)/2)+3

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,2
mod $1,4
mov $0,$1
add $0,1
