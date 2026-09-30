; A161198: Triangle of polynomial coefficients related to the series expansions of (1-x)^((-1-2*n)/2).
; Submitted by mmonnin
; 1,1,2,3,8,4,15,46,36,8,105,352,344,128,16,945,3378,3800,1840,400,32,10395,39048,48556,27840,8080,1152,64,135135,528414,709324,459032,160720,31136,3136,128
; Formula: a(n) = gcd(A039757(n),0)*if((2^2)==1,2^(-binomial(truncate((sqrtint(8*n+1)+1)/2),2)+n),if((-binomial(truncate((sqrtint(8*n+1)+1)/2),2)+n)<=(-1),0,2^(-binomial(truncate((sqrtint(8*n+1)+1)/2),2)+n)))

mov $1,$0
seq $1,39757 ; Triangle of coefficients in expansion of (x-1)*(x-3)*(x-5)*...*(x-(2*n-1)).
gcd $1,0
mov $4,$0
mul $4,8
add $4,1
nrt $4,2
add $4,1
div $4,2
bin $4,2
mov $5,$1
mov $2,$0
sub $2,$4
mov $3,2
pow $3,$2
mov $0,$3
mul $0,$1
