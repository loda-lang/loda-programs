; A083093: Triangle, read by rows, formed by reading Pascal's triangle (A007318) mod 3.
; Submitted by loader3229
; 1,1,1,1,2,1,1,0,0,1,1,1,0,1,1,1,2,1,1,2,1,1,0,0,2,0,0,1,1,1,0,2,2,0,1,1,1,2,1,2,1,2,1,2,1,1,0,0,0,0,0,0,0,0,1,1,1,0,0,0,0,0,0,0,1,1,1,2,1,0,0,0,0,0,0,1,2,1,1,0
; Formula: a(n) = -3*truncate(binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)/3)+binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

mov $2,$0
add $0,1
mul $0,8
nrt $0,2
sub $0,1
div $0,2
mov $1,$0
add $1,1
bin $1,2
sub $2,$1
bin $0,$2
mod $0,3
