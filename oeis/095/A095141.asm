; A095141: Triangle, read by rows, formed by reading Pascal's triangle (A007318) mod 6.
; Submitted by loader3229
; 1,1,1,1,2,1,1,3,3,1,1,4,0,4,1,1,5,4,4,5,1,1,0,3,2,3,0,1,1,1,3,5,5,3,1,1,1,2,4,2,4,2,4,2,1,1,3,0,0,0,0,0,0,3,1,1,4,3,0,0,0,0,0,3,4,1,1,5,1,3,0,0,0,0,3,1,5,1,1,0
; Formula: a(n) = -6*truncate(binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)/6)+binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

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
mod $0,6
