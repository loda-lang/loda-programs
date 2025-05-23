; A204257: Matrix given by f(i,j)=1+[(i+2j) mod 3], by antidiagonals.
; Submitted by loader3229
; 1,3,2,2,1,3,1,3,2,1,3,2,1,3,2,2,1,3,2,1,3,1,3,2,1,3,2,1,3,2,1,3,2,1,3,2,2,1,3,2,1,3,2,1,3,1,3,2,1,3,2,1,3,2,1,3,2,1,3,2,1,3,2,1,3,2,2,1,3,2,1,3,2,1,3,2,1,3,1,3
; Formula: a(n) = -n-3*truncate((-n+binomial(truncate((sqrtint(8*n)+1)/2)+1,2)+truncate((sqrtint(8*n)+1)/2)+2)/3)+binomial(truncate((sqrtint(8*n)+1)/2)+1,2)+truncate((sqrtint(8*n)+1)/2)+3

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
add $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
sub $1,$0
add $1,2
mod $1,3
mov $0,$1
add $0,1
