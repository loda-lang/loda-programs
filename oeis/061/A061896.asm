; A061896: Triangle of coefficients of Lucas polynomials.
; Submitted by loader3229
; 2,1,0,1,2,0,1,3,0,0,1,4,2,0,0,1,5,5,0,0,0,1,6,9,2,0,0,0,1,7,14,7,0,0,0,0,1,8,20,16,2,0,0,0,0,1,9,27,30,9,0,0,0,0,0,1,10,35,50,25,2,0,0,0,0,0,1,11,44,77,55,11,0,0,0,0,0,0,1,12
; Formula: a(n) = 2*binomial(max(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)-1,0),2*n-truncate((sqrtint(8*n+8)-1)/2)-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+max(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)-1,0))+binomial(max(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)-1,0),2*n-truncate((sqrtint(8*n+8)-1)/2)-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+max(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)-1,0)+1)

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
sub $0,1
sub $1,$0
sub $0,$1
trn $1,1
mov $2,$1
add $0,$1
bin $1,$0
add $0,1
bin $2,$0
mul $1,2
add $1,$2
mov $0,$1
