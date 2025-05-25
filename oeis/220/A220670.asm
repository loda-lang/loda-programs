; A220670: Coefficient triangle for powers of x^2 of polynomials appearing in a generalized Melham conjecture on alternating sums of third powers of Chebyshev's S polynomials with odd indices. Coefficients in powers of x^2 of 2 + (-1)^n*S(2*n,x).
; Submitted by loader3229
; 3,3,-1,3,-3,1,3,-6,5,-1,3,-10,15,-7,1,3,-15,35,-28,9,-1,3,-21,70,-84,45,-11,1,3,-28,126,-210,165,-66,13,-1,3,-36,210,-462,495,-286,91,-15,1,3,-45,330,-924,1287,-1001,455,-120,17,-1,3,-55,495,-1716,3003,-3003,1820,-680,153,-19,1
; Formula: a(n) = truncate((-1)^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))*binomial(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)+n,-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))+2*((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)==0)

add $0,1
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
mov $2,$1
sub $2,$0
mov $3,-1
pow $3,$0
add $1,$0
bin $1,$2
mul $1,$3
equ $0,0
mul $0,2
add $0,$1
