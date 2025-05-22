; A053200: Binomial coefficients C(n,k) reduced modulo n, read by rows; T(0,0)=0 by convention.
; Submitted by loader3229
; 0,0,0,1,0,1,1,0,0,1,1,0,2,0,1,1,0,0,0,0,1,1,0,3,2,3,0,1,1,0,0,0,0,0,0,1,1,0,4,0,6,0,4,0,1,1,0,0,3,0,0,3,0,0,1,1,0,5,0,0,2,0,0,5,0,1,1,0,0,0,0,0,0,0,0,0,0,1,1,0
; Formula: a(n) = -truncate(binomial(max(truncate((sqrtint(8*n+8)-1)/2),1),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)/max(truncate((sqrtint(8*n+8)-1)/2),1))*max(truncate((sqrtint(8*n+8)-1)/2),1)+binomial(max(truncate((sqrtint(8*n+8)-1)/2),1),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
max $2,1
sub $0,$1
sub $0,1
mov $1,$2
bin $2,$0
mod $2,$1
mov $0,$2
