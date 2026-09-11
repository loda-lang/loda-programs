; A204425: Infinite matrix: f(i,j)=(2i+j+1 mod 3), by antidiagonals.
; Submitted by loader3229
; 1,2,0,0,1,2,1,2,0,1,2,0,1,2,0,0,1,2,0,1,2,1,2,0,1,2,0,1,2,0,1,2,0,1,2,0,0,1,2,0,1,2,0,1,2,1,2,0,1,2,0,1,2,0,1,2,0,1,2,0,1,2,0,1,2,0,0,1,2,0,1,2,0,1,2,0,1,2,1,2
; Formula: a(n) = -binomial(floor((sqrtint(8*n)-1)/2),2)-3*truncate((-binomial(floor((sqrtint(8*n)-1)/2),2)+n)/3)+n

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
bin $2,2
sub $0,$2
mod $0,3
