; A130093: A051731 * a lower triangular matrix with A036987 on the main diagonal and the rest zeros.
; Submitted by loader3229
; 1,1,1,1,0,0,1,1,0,1,1,0,0,0,0,1,1,0,0,0,0,1,0,0,0,0,0,0,1,1,0,1,0,0,0,1,1,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0
; Formula: a(n) = -2*truncate(truncate((binomial(truncate((sqrtint(8*n)-1)/2),-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)*binomial(2*n-2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-2,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1))/(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n))/2)+truncate((binomial(truncate((sqrtint(8*n)-1)/2),-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)*binomial(2*n-2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-2,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1))/(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n))

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
sub $0,1
bin $1,$0
mov $2,$0
mul $0,2
bin $0,$2
add $2,1
mul $1,$0
div $1,$2
mov $0,$1
mod $0,2
