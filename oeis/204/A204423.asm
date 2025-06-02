; A204423: Infinite matrix: f(i,j)=(2i+j mod 3), by antidiagonals.
; Submitted by loader3229
; 0,1,2,2,0,1,0,1,2,0,1,2,0,1,2,2,0,1,2,0,1,0,1,2,0,1,2,0,1,2,0,1,2,0,1,2,2,0,1,2,0,1,2,0,1,0,1,2,0,1,2,0,1,2,0,1,2,0,1,2,0,1,2,0,1,2,2,0,1,2,0,1,2,0,1,2,0,1,0,1
; Formula: a(n) = -binomial(truncate((sqrtint(8*n)-1)/2),2)-3*truncate((-binomial(truncate((sqrtint(8*n)-1)/2),2)+n-1)/3)+n-1

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
bin $2,2
sub $0,$2
sub $0,1
mod $0,3
