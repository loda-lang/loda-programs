; A093658: Lower triangular matrix, read by rows, defined as the convergent of the concatenation of matrices using the iteration: M(n+1) = [[M(n),0*M(n)],[M(n)^2,M(n)]], with M(0) = [1].
; Submitted by loader3229
; 1,1,1,1,0,1,2,1,1,1,1,0,0,0,1,2,1,0,0,1,1,2,0,1,0,1,0,1,6,2,2,1,2,1,1,1,1,0,0,0,0,0,0,0,1,2,1,0,0,0,0,0,0,1,1,2,0,1,0,0,0,0,0,1,0,1,6,2,2,1,0,0,0,0,2,1,1,1,2,0
; Formula: a(n) = (floor(truncate(3^(sumdigits(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1,2)*sign(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1)))/5)+1)*(-2*truncate(binomial(truncate((sqrtint(8*n)-1)/2),-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)/2)+binomial(truncate((sqrtint(8*n)-1)/2),-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1))

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $4,$1
add $4,1
bin $4,2
sub $0,$4
sub $0,1
mov $2,$0
mov $0,$1
bin $0,$2
mod $0,2
sub $1,$2
mov $3,$1
dgs $3,2
mov $1,3
pow $1,$3
div $1,5
add $1,1
mul $0,$1
