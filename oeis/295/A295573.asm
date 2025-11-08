; A295573: Array read by upwards antidiagonals: T(n,k) =  nk + floor(phi n) ceiling(phi k) where phi = (1 + sqrt(5))/2.
; Submitted by [SG]KidDoesCrunch
; 3,8,6,11,16,8,16,22,21,11,21,32,29,29,14,24,42,42,40,37,16,29,48,55,58,51,42,19,32,58,63,76,74,58,50,21,37,64,76,87,97,84,69,55,24,42,74,84,105,111,110,100,76,63,27,45,84,97,116,134,126,131,110,87,71,29,50,90,110,134,148,152,150,144,126,98,76,32,55,100
; Formula: a(n) = (-binomial(floor((sqrtint(8*n)+1)/2),2)+n)*(-n+binomial(floor((sqrtint(8*n)+3)/2),2)+1)+truncate((-n+binomial(floor((sqrtint(8*n)+3)/2),2)+sqrtint(5*(-n+binomial(floor((sqrtint(8*n)+3)/2),2)+1)^2)+1)/2)*(truncate((-binomial(floor((sqrtint(8*n)+1)/2),2)+sqrtint(5*(-binomial(floor((sqrtint(8*n)+1)/2),2)+n)^2)+n)/2)+1)

#offset 1

mov $1,$0
mov $4,$0
mul $4,8
nrt $4,2
add $4,1
div $4,2
bin $4,2
mov $5,$0
sub $0,$4
mul $1,8
nrt $1,2
add $1,3
div $1,2
bin $1,2
add $1,1
sub $1,$5
mov $6,$0
pow $6,2
mul $6,5
nrt $6,2
mov $2,$0
add $2,$6
div $2,2
add $2,1
mov $7,$1
pow $7,2
mul $7,5
nrt $7,2
mov $3,$1
add $3,$7
div $3,2
mul $2,$3
mul $0,$1
add $0,$2
