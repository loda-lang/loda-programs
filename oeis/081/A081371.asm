; A081371: Binomial coefficients C[n,j] reduced modulo j, j=1,...n; read by rows, j=0 is omitted because of mod[n,0].
; Submitted by loader3229
; 0,0,1,0,1,1,0,0,1,1,0,0,1,1,1,0,1,2,3,1,1,0,1,2,3,1,1,1,0,0,2,2,1,4,1,1,0,0,0,2,1,0,1,1,1,0,1,0,2,2,0,1,5,1,1,0,1,0,2,2,0,1,5,1,1,1,0,0,1,3,2,0,1,7,4,6,1,1,0,0
; Formula: a(n) = -truncate(binomial(truncate((sqrtint(8*n)-1)/2)+1,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)/(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n))*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)+binomial(truncate((sqrtint(8*n)-1)/2)+1,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
add $1,1
bin $1,$0
mod $1,$0
mov $0,$1
