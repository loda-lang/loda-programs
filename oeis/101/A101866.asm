; A101866: Array read by antidiagonals: Arnoux's product T(n,k) = n * k = nk + ceiling(phi n) ceiling(phi k), where phi = (1 + sqrt(5))/2 ; n, k >= 1.
; Submitted by loader3229
; 5,10,10,13,20,13,18,26,26,18,23,36,34,36,23,26,46,47,47,46,26,31,52,60,65,60,52,31,34,62,68,83,83,68,62,34,39,68,81,94,106,94,81,68,39,44,78,89,112,120,120,112,89,78,44,47,88,102,123,143,136,143,123,102,88,47,52,94,115,141,157,162,162,157,141,115,94,52,57,104
; Formula: a(n) = (-binomial(floor((sqrtint(8*n)+1)/2),2)+n)*(-n+binomial(floor((sqrtint(8*n)+3)/2),2)+1)+(truncate((-binomial(floor((sqrtint(8*n)+1)/2),2)+sqrtint(5*(-binomial(floor((sqrtint(8*n)+1)/2),2)+n)^2)+n)/2)+1)*(truncate((-n+binomial(floor((sqrtint(8*n)+3)/2),2)+sqrtint(5*(-n+binomial(floor((sqrtint(8*n)+3)/2),2)+1)^2)+1)/2)+1)

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
add $3,1
mul $2,$3
mul $0,$1
add $0,$2
