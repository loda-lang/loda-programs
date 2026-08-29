; A095140: Triangle, read by rows, formed by reading Pascal's triangle (A007318) mod 5.
; Submitted by loader3229
; 1,1,1,1,2,1,1,3,3,1,1,4,1,4,1,1,0,0,0,0,1,1,1,0,0,0,1,1,1,2,1,0,0,1,2,1,1,3,3,1,0,1,3,3,1,1,4,1,4,1,1,4,1,4,1,1,0,0,0,0,2,0,0,0,0,1,1,1,0,0,0,2,2,0,0,0,1,1,1,2
; Formula: a(n) = -5*truncate(binomial(floor((sqrtint(8*n+8)-1)/2),-floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+n)/5)+binomial(floor((sqrtint(8*n+8)-1)/2),-floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+n)

mov $2,$0
add $0,1
mul $0,8
nrt $0,2
sub $0,1
div $0,2
mov $1,$0
fac $1,2
div $1,2
sub $2,$1
bin $0,$2
mod $0,5
