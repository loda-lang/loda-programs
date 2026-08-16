; A049323: Triangle of coefficients of certain polynomials (exponents in increasing order), equivalent to A033842.
; Submitted by loader3229
; 1,1,1,1,3,3,1,6,16,16,1,10,50,125,125,1,15,120,540,1296,1296,1,21,245,1715,7203,16807,16807,1,28,448,4480,28672,114688,262144,262144,1,36,756,10206,91854,551124,2125764,4782969,4782969,1,45,1200,21000,252000
; Formula: a(n) = truncate((binomial(floor((sqrtint(8*n+8)-1)/2),-binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+n)*if(((floor((sqrtint(8*n+8)-1)/2)+1)^2)==1,(floor((sqrtint(8*n+8)-1)/2)+1)^(-binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+n),if((-binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+n)<=(-1),0,(floor((sqrtint(8*n+8)-1)/2)+1)^(-binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+n))))/(-binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+n+1))

add $0,1
mov $1,$0
mul $0,8
nrt $0,2
sub $0,1
div $0,2
mov $2,$0
add $2,1
mov $3,$2
bin $2,2
sub $1,$2
mov $4,$1
sub $4,1
pow $3,$4
bin $0,$4
mul $0,$3
div $0,$1
