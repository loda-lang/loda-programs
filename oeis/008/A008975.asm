; A008975: Triangle, read by rows, formed by reading Pascal's triangle (A007318) mod 10.
; Submitted by Aurum
; 1,1,1,1,2,1,1,3,3,1,1,4,6,4,1,1,5,0,0,5,1,1,6,5,0,5,6,1,1,7,1,5,5,1,7,1,1,8,8,6,0,6,8,8,1,1,9,6,4,6,6,4,6,9,1,1,0,5,0,0,2,0,0,5,0,1,1,1,5,5,0,2,2,0,5,5,1,1,1,2
; Formula: a(n) = -10*truncate(binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)/10)+binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

add $0,1
mov $1,$0
mul $0,8
nrt $0,2
sub $0,1
div $0,2
mov $2,$0
add $2,1
bin $2,2
sub $1,$2
sub $1,1
bin $0,$1
mod $0,10
