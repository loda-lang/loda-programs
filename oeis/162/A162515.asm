; A162515: Triangle of coefficients of polynomials defined by Binet form: P(n,x) = (U^n - L^n)/d, where U = (x + d)/2, L = (x - d)/2, d = sqrt(x^2 + 4).
; Submitted by loader3229
; 0,1,1,0,1,0,1,1,0,2,0,1,0,3,0,1,1,0,4,0,3,0,1,0,5,0,6,0,1,1,0,6,0,10,0,4,0,1,0,7,0,15,0,10,0,1,1,0,8,0,21,0,20,0,5,0,1,0,9,0,28,0,35,0,15,0,1,1,0,10,0,36,0,56,0,35,0,6,0,1
; Formula: a(n) = floor(gcd(binomial(-binomial(floor((sqrtint(8*n)+1)/2),2)-floor((sqrtint(8*n)+1)/2)+n-1,truncate((-binomial(floor((sqrtint(8*n)+1)/2),2)+n)/2))*(binomial(-1,-binomial(floor((sqrtint(8*n)+1)/2),2)+n)-1),0)/2)

mov $1,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $3,$0
bin $3,2
sub $0,1
sub $1,$3
mov $4,-1
bin $4,$1
sub $4,1
mov $2,$1
sub $2,$0
sub $2,2
div $1,2
bin $2,$1
mul $4,$2
gcd $4,0
mov $0,$4
div $0,2
