; A011973: Irregular triangle read by rows: T(n,k) = binomial(n-k, k), n >= 0, 0 <= k <= floor(n/2); or, coefficients of (one version of) Fibonacci polynomials.
; Submitted by Eric
; 1,1,1,1,1,2,1,3,1,1,4,3,1,5,6,1,1,6,10,4,1,7,15,10,1,1,8,21,20,5,1,9,28,35,15,1,1,10,36,56,35,6,1,11,45,84,70,21,1,1,12,55,120,126,56,7,1,13,66,165,210,126,28,1,1,14,78,220,330,252,84,8,1,15,91,286,495,462,210,36
; Formula: a(n) = binomial(truncate((sqrtint(8*binomial(-n+floor((sqrtint(4*n+4)^2)/4)+sqrtint(4*n+4)-1,2)+8*sqrtint(4*n+4))-1)/2),-binomial(truncate((sqrtint(8*binomial(-n+floor((sqrtint(4*n+4)^2)/4)+sqrtint(4*n+4)-1,2)+8*sqrtint(4*n+4))-1)/2)+1,2)+binomial(-n+floor((sqrtint(4*n+4)^2)/4)+sqrtint(4*n+4)-1,2)+sqrtint(4*n+4)-1)

add $0,1
mov $3,$0
mul $0,4
nrt $0,2
mov $2,$0
pow $2,2
div $2,4
sub $3,$2
mov $2,$3
mov $3,$0
sub $3,$2
bin $3,2
add $3,$0
mov $1,$3
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $5,$1
add $5,1
bin $5,2
mov $4,$3
sub $4,$5
sub $4,1
bin $1,$4
mov $0,$1
