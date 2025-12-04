; A204427: Infinite matrix: f(i,j)=(2i+j+2 mod 3), read by antidiagonals.
; Submitted by Science United
; 2,0,1,1,2,0,2,0,1,2,0,1,2,0,1,1,2,0,1,2,0,2,0,1,2,0,1,2,0,1,2,0,1,2,0,1,1,2,0,1,2,0,1,2,0,2,0,1,2,0,1,2,0,1,2,0,1,2,0,1,2,0,1,2,0,1,1,2,0,1,2,0,1,2,0,1,2,0,2,0
; Formula: a(n) = -binomial(truncate((sqrtint(8*n)-1)/2),2)-3*truncate((-binomial(truncate((sqrtint(8*n)-1)/2),2)+n+7)/3)+n+7

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
bin $2,2
sub $0,$2
add $0,7
mod $0,3
