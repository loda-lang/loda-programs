; A081371: Binomial coefficients C(n,j) reduced modulo j, j=1,...n; read by rows, j=0 is omitted because of mod(n,0).
; Submitted by loader3229
; 0,0,1,0,1,1,0,0,1,1,0,0,1,1,1,0,1,2,3,1,1,0,1,2,3,1,1,1,0,0,2,2,1,4,1,1,0,0,0,2,1,0,1,1,1,0,1,0,2,2,0,1,5,1,1,0,1,0,2,2,0,1,5,1,1,1,0,0,1,3,2,0,1,7,4,6,1,1,0,0
; Formula: a(n) = -truncate(binomial(floor((sqrtint(8*n)+1)/2),-binomial(floor((sqrtint(8*n)+1)/2),2)+n)/(-binomial(floor((sqrtint(8*n)+1)/2),2)+n))*(-binomial(floor((sqrtint(8*n)+1)/2),2)+n)+binomial(floor((sqrtint(8*n)+1)/2),-binomial(floor((sqrtint(8*n)+1)/2),2)+n)

#offset 1

mov $2,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $1,$0
bin $1,2
sub $2,$1
bin $0,$2
mod $0,$2
