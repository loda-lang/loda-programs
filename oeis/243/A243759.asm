; A243759: Triangle T(m,k): exponent of the highest power of 3 dividing the binomial coefficient binomial(m,k).
; Submitted by loader3229
; 0,0,0,0,0,0,0,1,1,0,0,0,1,0,0,0,0,0,0,0,0,0,1,1,0,1,1,0,0,0,1,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,2,2,1,2,2,1,2,2,0,0,0,2,1,1,2,1,1,2,0,0,0,0,0,1,1,1,1,1,1,0,0,0,0,1
; Formula: a(n) = if(binomial(truncate((sqrtint(8*n)-1)/2),-truncate((truncate((sqrtint(8*n)-1)/2)*(truncate((sqrtint(8*n)-1)/2)+1))/2)+n)==0,0,valuation(binomial(truncate((sqrtint(8*n)-1)/2),-truncate((truncate((sqrtint(8*n)-1)/2)*(truncate((sqrtint(8*n)-1)/2)+1))/2)+n),3))

mov $2,$0
mul $0,8
nrt $0,2
sub $0,1
div $0,2
mov $1,$0
fac $1,2
div $1,2
sub $2,$1
bin $0,$2
lex $0,3
