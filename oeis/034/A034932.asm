; A034932: Triangle, read by rows, formed by reading Pascal's triangle (A007318) mod 16.
; Submitted by loader3229
; 1,1,1,1,2,1,1,3,3,1,1,4,6,4,1,1,5,10,10,5,1,1,6,15,4,15,6,1,1,7,5,3,3,5,7,1,1,8,12,8,6,8,12,8,1,1,9,4,4,14,14,4,4,9,1,1,10,13,8,2,12,2,8,13,10,1,1,11,7,5,10,14,14,10,5,7,11,1,1,12
; Formula: a(n) = -16*truncate(binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)/16)+binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
sub $0,1
bin $1,$0
mov $0,$1
mod $0,16
