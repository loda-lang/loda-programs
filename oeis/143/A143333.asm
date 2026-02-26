; A143333: Pascal's triangle binomial(n,m) read by rows, all even elements replaced by zero.
; Submitted by loader3229
; 1,1,1,1,0,1,1,3,3,1,1,0,0,0,1,1,5,0,0,5,1,1,0,15,0,15,0,1,1,7,21,35,35,21,7,1,1,0,0,0,0,0,0,0,1,1,9,0,0,0,0,0,0,9,1,1,0,45,0,0,0,0,0,45,0,1,1,11,55,165,0,0,0,0,165,55,11,1,1,0
; Formula: a(n) = binomial(floor((sqrtint(8*n+8)-1)/2),-binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+n)*(-2*truncate(binomial(floor((sqrtint(8*n+8)-1)/2),-binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+n)/2)+binomial(floor((sqrtint(8*n+8)-1)/2),-binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+n))

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
mov $3,$0
mod $0,2
mul $0,$3
