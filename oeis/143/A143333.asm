; A143333: Pascal's triangle binomial(n,m) read by rows, all even elements replaced by zero.
; Submitted by loader3229
; 1,1,1,1,0,1,1,3,3,1,1,0,0,0,1,1,5,0,0,5,1,1,0,15,0,15,0,1,1,7,21,35,35,21,7,1,1,0,0,0,0,0,0,0,1,1,9,0,0,0,0,0,0,9,1,1,0,45,0,0,0,0,0,45,0,1,1,11,55,165,0,0,0,0,165,55,11,1,1,0
; Formula: a(n) = binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)*(-2*truncate(binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)/2)+binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))

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
mod $0,2
mul $1,$0
mov $0,$1
