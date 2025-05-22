; A034930: Triangle, read by rows, formed by reading Pascal's triangle (A007318) mod 8.
; Submitted by loader3229
; 1,1,1,1,2,1,1,3,3,1,1,4,6,4,1,1,5,2,2,5,1,1,6,7,4,7,6,1,1,7,5,3,3,5,7,1,1,0,4,0,6,0,4,0,1,1,1,4,4,6,6,4,4,1,1,1,2,5,0,2,4,2,0,5,2,1,1,3,7,5,2,6,6,2,5,7,3,1,1,4
; Formula: a(n) = -8*truncate(binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)/8)+binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

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
mod $0,8
