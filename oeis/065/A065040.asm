; A065040: Triangle read by rows: T(m,k) = exponent of the highest power of 2 dividing the binomial coefficient binomial(m,k).
; Submitted by loader3229
; 0,0,0,0,1,0,0,0,0,0,0,2,1,2,0,0,0,1,1,0,0,0,1,0,2,0,1,0,0,0,0,0,0,0,0,0,0,3,2,3,1,3,2,3,0,0,0,2,2,1,1,2,2,0,0,0,1,0,3,1,2,1,3,0,1,0,0,0,0,0,1,1,1,1,0,0,0,0,0,2
; Formula: a(n) = if(binomial(truncate((sqrtint(8*n)-1)/2),-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)==0,0,valuation(binomial(truncate((sqrtint(8*n)-1)/2),-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n),2))

mov $1,$0
mul $0,8
nrt $0,2
sub $0,1
div $0,2
mov $2,$0
add $2,1
bin $2,2
mov $3,$1
sub $3,$2
bin $0,$3
lex $0,2
