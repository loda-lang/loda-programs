; A115322: Triangle of coefficients of Pell polynomials.
; Submitted by mmonnin
; 1,0,2,1,0,4,0,4,0,8,1,0,12,0,16,0,6,0,32,0,32,1,0,24,0,80,0,64,0,8,0,80,0,192,0,128,1,0,40,0,240,0,448,0,256,0,10,0,160,0,672,0,1024,0,512,1,0,60,0,560,0,1792,0,2304,0,1024,0,12,0,280,0,1792,0,4608,0,5120,0,2048
; Formula: a(n) = gcd(-truncate((truncate(2^(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n+1))*(-n-2*truncate((-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2))/2)+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)))/4)*binomial(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2),truncate((-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1)/2)),0)

#offset 1

mov $3,$0
mul $3,8
nrt $3,2
sub $3,1
div $3,2
mov $4,$3
add $4,1
bin $4,2
mov $1,$0
sub $1,$4
sub $3,$1
mod $3,2
mov $4,$1
add $4,1
mov $5,2
pow $5,$4
mul $3,$5
mov $1,$3
div $1,4
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $6,$2
add $6,1
bin $6,2
sub $0,$6
sub $0,1
mul $0,-1
add $0,$2
mul $2,-1
sub $2,1
add $2,$0
div $0,2
bin $2,$0
mov $6,-1
mul $6,$2
mov $0,$6
mul $0,$1
gcd $0,0
