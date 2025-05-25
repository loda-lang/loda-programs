; A204435: Symmetric matrix: f(i,j)=((i+j)^2 mod 3), read by (constant) antidiagonals.
; Submitted by loader3229
; 1,0,0,1,1,1,1,1,1,1,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1
; Formula: a(n) = -2*truncate((-3*truncate(truncate((sqrtint(8*n)-1)/2)/3)+truncate((sqrtint(8*n)-1)/2)+1)/2)-3*truncate(truncate((sqrtint(8*n)-1)/2)/3)+truncate((sqrtint(8*n)-1)/2)+1

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
mod $2,3
mov $0,$2
add $0,1
mod $0,2
