; A168561: Triangle of coefficients of the Fibonacci polynomials, starting with F(0, x) = 1, F(1, x) = x.
; Submitted by loader3229
; 1,0,1,1,0,1,0,2,0,1,1,0,3,0,1,0,3,0,4,0,1,1,0,6,0,5,0,1,0,4,0,10,0,6,0,1,1,0,10,0,15,0,7,0,1,0,5,0,20,0,21,0,8,0,1,1,0,15,0,35,0,28,0,9,0,1,0,6,0,35,0,56,0,36,0,10,0,1,1,0
; Formula: a(n) = gcd(binomial(truncate((-binomial(floor((sqrtint(8*n+8)+1)/2),2)-floor((sqrtint(8*n+8)+1)/2)+n-1)/2),-binomial(floor((sqrtint(8*n+8)+1)/2),2)+n)*(if(((-1)^2)==1,(-1)^(-binomial(floor((sqrtint(8*n+8)+1)/2),2)-floor((sqrtint(8*n+8)+1)/2)+n+1),if((-binomial(floor((sqrtint(8*n+8)+1)/2),2)-floor((sqrtint(8*n+8)+1)/2)+n+1)<=(-1),0,(-1)^(-binomial(floor((sqrtint(8*n+8)+1)/2),2)-floor((sqrtint(8*n+8)+1)/2)+n+1)))==1),0)

mov $1,$0
add $0,1
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $3,$0
bin $3,2
sub $0,1
sub $1,$3
mov $2,$1
sub $2,$0
mov $4,-1
pow $4,$2
equ $4,1
sub $2,2
div $2,2
bin $2,$1
mul $4,$2
gcd $4,0
mov $0,$4
