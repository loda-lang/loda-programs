; A267482: Triangle of coefficients of Gaussian polynomials [2n+1,1]_q represented as finite sum of terms (1+q^2)^k*q^(g-k), where k = 0,1,...,g with g=n.
; Submitted by sascha.gibson@gmx.de
; 1,1,1,-1,1,1,-1,-2,1,1,1,-2,-3,1,1,1,3,-3,-4,1,1,-1,3,6,-4,-5,1,1,-1,-4,6,10,-5,-6,1,1,1,-4,-10,10,15,-6,-7,1,1,1,5,-10,-20,15,21,-7,-8,1,1,-1,5,15,-20,-35,21,28,-8,-9,1,1,-1,-6,15,35,-35,-56,28,36,-9,-10,1,1,1,-6
; Formula: a(n) = binomial(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-1,truncate((-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))/2))

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
sub $1,$0
div $1,2
mov $2,-1
sub $2,$0
bin $2,$1
mov $0,$2
