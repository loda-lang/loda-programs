; A115139: Array of coefficients of polynomials related to integer powers of the generating function of Catalan numbers A000108.
; Submitted by loader3229
; 1,1,1,-1,1,-2,1,-3,1,1,-4,3,1,-5,6,-1,1,-6,10,-4,1,-7,15,-10,1,1,-8,21,-20,5,1,-9,28,-35,15,-1,1,-10,36,-56,35,-6,1,-11,45,-84,70,-21,1,1,-12,55,-120,126,-56,7,1,-13,66,-165,210,-126,28,-1,1,-14,78,-220,330,-252,84,-8,1,-15,91,-286,495,-462,210,-36
; Formula: a(n) = truncate((-1)^(-binomial(truncate((sqrtint(8*binomial(-n+floor((sqrtint(4*n-3)^2)/4)+sqrtint(4*n-3),2)+8*sqrtint(4*n-3))-1)/2)+1,2)+binomial(-n+floor((sqrtint(4*n-3)^2)/4)+sqrtint(4*n-3),2)+sqrtint(4*n-3)-1))*binomial(truncate((sqrtint(8*binomial(-n+floor((sqrtint(4*n-3)^2)/4)+sqrtint(4*n-3),2)+8*sqrtint(4*n-3))-1)/2),-binomial(truncate((sqrtint(8*binomial(-n+floor((sqrtint(4*n-3)^2)/4)+sqrtint(4*n-3),2)+8*sqrtint(4*n-3))-1)/2)+1,2)+binomial(-n+floor((sqrtint(4*n-3)^2)/4)+sqrtint(4*n-3),2)+sqrtint(4*n-3)-1)

#offset 1

mov $4,$0
mul $0,4
sub $0,3
nrt $0,2
mov $1,$0
pow $1,2
div $1,4
add $1,1
sub $4,$1
mov $1,$4
add $1,1
mov $4,$0
sub $4,$1
bin $4,2
mov $1,$0
mov $0,$4
add $0,$1
mov $3,$0
mul $3,8
nrt $3,2
sub $3,1
div $3,2
mov $5,$3
add $5,1
bin $5,2
sub $0,$5
sub $0,1
mov $2,-1
pow $2,$0
bin $3,$0
mul $3,$2
mov $0,$3
