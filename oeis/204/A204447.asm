; A204447: Symmetric matrix: f(i,j)=floor[(i+j+5)/4]-floor[(i+j+2)/4], by (constant) antidiagonals.
; Submitted by loader3229
; 0,1,1,1,1,1,1,1,1,1,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0
; Formula: a(n) = -2*truncate((binomial(truncate((sqrtint(8*n)-1)/2)+3,3)+1)/2)+binomial(truncate((sqrtint(8*n)-1)/2)+3,3)+1

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
add $1,3
bin $1,3
mov $0,$1
add $0,1
mod $0,2
