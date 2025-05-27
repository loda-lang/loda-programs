; A095143: Triangle, read by rows, formed by reading Pascal's triangle (A007318) mod 9.
; Submitted by loader3229
; 1,1,1,1,2,1,1,3,3,1,1,4,6,4,1,1,5,1,1,5,1,1,6,6,2,6,6,1,1,7,3,8,8,3,7,1,1,8,1,2,7,2,1,8,1,1,0,0,3,0,0,3,0,0,1,1,1,0,3,3,0,3,3,0,1,1,1,2,1,3,6,3,3,6,3,1,2,1,1,3
; Formula: a(n) = -9*truncate(binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)/9)+binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

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
mod $0,9
