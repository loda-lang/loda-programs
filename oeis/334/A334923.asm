; A334923: Square array T(n,k) = ((5/2)*n*k - (1/2)*A319929(n,k))/2, n >= 1, k >= 1, read by antidiagonals.
; Submitted by Science United
; 1,2,2,3,5,3,4,7,7,4,5,10,10,10,5,6,12,14,14,12,6,7,15,17,20,17,15,7,8,17,21,24,24,21,17,8,9,20,24,30,29,30,24,20,9,10,22,28,34,36,36,34,28,22,10,11,25,31,40,41,45,41,40,31,25,11,12,27,35,44,48,51,51,48,44,35,27,12,13,30
; Formula: a(n) = (-binomial(floor((sqrtint(8*n)+1)/2),2)+n)*(-n+binomial(floor((sqrtint(8*n)+3)/2),2)+1)+truncate((-binomial(floor((sqrtint(8*n)+1)/2),2)+n)/2)*truncate((-n+binomial(floor((sqrtint(8*n)+3)/2),2)+1)/2)

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
mov $2,$0
div $2,2
mov $3,$1
div $3,2
mul $2,$3
mul $0,$1
add $0,$2
