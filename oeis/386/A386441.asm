; A386441: Triangle, read by rows, formed by reading Pascal's triangle (A007318) mod 27.
; Submitted by Science United
; 1,1,1,1,2,1,1,3,3,1,1,4,6,4,1,1,5,10,10,5,1,1,6,15,20,15,6,1,1,7,21,8,8,21,7,1,1,8,1,2,16,2,1,8,1,1,9,9,3,18,18,3,9,9,1,1,10,18,12,21,9,21,12,18,10,1,1,11,1,3,6,3,3,6,3,1,11,1,1,12
; Formula: a(n) = -27*truncate(binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)/27)+binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

mov $1,$0
add $1,1
mov $2,$1
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $2,$3
sub $2,1
bin $1,$2
mod $1,27
mov $0,$1
