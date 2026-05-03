; A204547: Symmetric matrix: f(i,j)=floor[(i+j+4)/4]-floor[(i+j+2)/4], by (constant) antidiagonals.
; Submitted by pram
; 0,0,0,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0
; Formula: a(n) = floor((sqrtint(8*n)-1)/4)%2

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,4
mov $0,$1
mod $0,2
