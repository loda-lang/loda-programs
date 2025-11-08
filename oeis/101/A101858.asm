; A101858: Array read by antidiagonals: T(n,k) = Porta-Stolarsky star product T(n,k) = n * k = nk + floor(phi n) floor(phi k) where phi = (1 + sqrt(5))/2.
; Submitted by [SG]KidDoesCrunch
; 2,5,5,7,13,7,10,18,18,10,13,26,25,26,13,15,34,36,36,34,15,18,39,47,52,47,39,18,20,47,54,68,68,54,47,20,23,52,65,78,89,78,65,52,23,26,60,72,94,102,102,94,72,60,26,28,68,83,104,123,117,123,104,83,68,28,31,73,94,120
; Formula: a(n) = (-binomial(floor((sqrtint(8*n)+1)/2),2)+n)*(-n+binomial(floor((sqrtint(8*n)+3)/2),2)+1)+truncate((-binomial(floor((sqrtint(8*n)+1)/2),2)+sqrtint(5*(-binomial(floor((sqrtint(8*n)+1)/2),2)+n)^2)+n)/2)*truncate((-n+binomial(floor((sqrtint(8*n)+3)/2),2)+sqrtint(5*(-n+binomial(floor((sqrtint(8*n)+3)/2),2)+1)^2)+1)/2)

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
