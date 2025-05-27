; A095144: Triangle, read by rows, formed by reading Pascal's triangle (A007318) mod 11.
; Submitted by loader3229
; 1,1,1,1,2,1,1,3,3,1,1,4,6,4,1,1,5,10,10,5,1,1,6,4,9,4,6,1,1,7,10,2,2,10,7,1,1,8,6,1,4,1,6,8,1,1,9,3,7,5,5,7,3,9,1,1,10,1,10,1,10,1,10,1,10,1,1,0,0,0,0,0,0,0,0,0,0,1,1,1
; Formula: a(n) = -11*truncate(binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)/11)+binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

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
mod $0,11
