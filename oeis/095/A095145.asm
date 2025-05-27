; A095145: Triangle, read by rows, formed by reading Pascal's triangle (A007318) mod 12.
; Submitted by loader3229
; 1,1,1,1,2,1,1,3,3,1,1,4,6,4,1,1,5,10,10,5,1,1,6,3,8,3,6,1,1,7,9,11,11,9,7,1,1,8,4,8,10,8,4,8,1,1,9,0,0,6,6,0,0,9,1,1,10,9,0,6,0,6,0,9,10,1,1,11,7,9,6,6,6,6,9,7,11,1,1,0
; Formula: a(n) = -12*truncate(binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)/12)+binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

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
mod $0,12
