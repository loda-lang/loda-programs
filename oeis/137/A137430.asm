; A137430: Triangular sequence from coefficients of a cumulative sum of Chebyshev T(x,n) polynomials (A053120): p(x,n)=p(x,n-1)+T(x,n).
; Submitted by loader3229
; 1,1,1,0,1,2,0,-2,2,4,1,-2,-6,4,8,1,3,-6,-16,8,16,0,3,12,-16,-40,16,32,0,-4,12,40,-40,-96,32,64,1,-4,-20,40,120,-96,-224,64,128,1,5,-20,-80,120,336,-224,-512,128,256,0,5,30,-80,-280,336,896,-512,-1152,256,512
; Formula: a(n) = truncate((truncate(2^(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1))*(binomial(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2),truncate((-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1)/2))+truncate(0^(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1))))/2)

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
sub $1,$0
div $1,2
mov $2,-1
sub $2,$0
bin $2,$1
pow $3,$0
mov $1,2
pow $1,$0
add $2,$3
mul $2,$1
mov $0,$2
div $0,2
