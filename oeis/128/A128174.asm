; A128174: Transform, (1,0,1,...) in every column.
; Submitted by loader3229
; 1,0,1,1,0,1,0,1,0,1,1,0,1,0,1,0,1,0,1,0,1,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,1,0
; Formula: a(n) = -binomial(truncate((sqrtint(8*n)-1)/2),2)-2*truncate((-binomial(truncate((sqrtint(8*n)-1)/2),2)+n)/2)+n

#offset 1

mov $1,$0
mul $0,8
nrt $0,2
sub $0,1
div $0,2
mov $2,$0
bin $2,2
sub $1,$2
mov $0,$1
mod $0,2
