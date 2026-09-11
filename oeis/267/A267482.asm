; A267482: Triangle of coefficients of Gaussian polynomials [2n+1,1]_q represented as finite sum of terms (1+q^2)^k*q^(g-k), where k = 0,1,...,g with g=n.
; Submitted by Geoff
; 1,1,1,-1,1,1,-1,-2,1,1,1,-2,-3,1,1,1,3,-3,-4,1,1,-1,3,6,-4,-5,1,1,-1,-4,6,10,-5,-6,1,1,1,-4,-10,10,15,-6,-7,1,1,1,5,-10,-20,15,21,-7,-8,1,1,-1,5,15,-20,-35,21,28,-8,-9,1,1,-1,-6,15,35,-35,-56,28,36,-9,-10,1,1,1,-6
; Formula: a(n) = binomial(-n+binomial(floor((sqrtint(8*n+8)+1)/2),2)-1,truncate((-n+binomial(floor((sqrtint(8*n+8)+1)/2),2)+floor((sqrtint(8*n+8)+1)/2)-1)/2))

add $0,1
mov $1,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $3,$0
bin $3,2
sub $1,$3
mov $2,$0
sub $2,$1
div $2,2
mul $1,-1
bin $1,$2
mov $0,$1
