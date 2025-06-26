; A096145: Sum of digits in Pascal's triangle (A007318) in decimal representation, triangle read by rows, 0<=k<=n.
; Submitted by loader3229
; 1,1,1,1,2,1,1,3,3,1,1,4,6,4,1,1,5,1,1,5,1,1,6,6,2,6,6,1,1,7,3,8,8,3,7,1,1,8,10,11,7,11,10,8,1,1,9,9,12,9,9,12,9,9,1,1,1,9,3,3,9,3,3,9,1,1,1,2,10,12,6,12,12,6,12,10,2,1,1,3
; Formula: a(n) = sumdigits(binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n),10)*sign(binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
sub $0,$1
sub $0,1
mov $1,$2
bin $1,$0
dgs $1,10
mov $0,$1
