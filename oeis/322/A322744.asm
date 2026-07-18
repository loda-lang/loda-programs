; A322744: Array T(n,k) = (3*n*k - A319929(n,k))/2, n >= 1, k >= 1, read by antidiagonals.
; Submitted by atannir
; 1,2,2,3,6,3,4,8,8,4,5,12,11,12,5,6,14,16,16,14,6,7,18,19,24,19,18,7,8,20,24,28,28,24,20,8,9,24,27,36,33,36,27,24,9,10,26,32,40,42,42,40,32,26,10,11,30,35,48,47,54,47,48,35,30,11,12,32,40,52,56,60,60,56,52,40,32,12,13,36
; Formula: a(n) = 2*truncate((-binomial(floor((sqrtint(8*n)+1)/2),2)+n)/2)*truncate((-n+binomial(floor((sqrtint(8*n)+3)/2),2)+1)/2)+(-binomial(floor((sqrtint(8*n)+1)/2),2)+n)*(-n+binomial(floor((sqrtint(8*n)+3)/2),2)+1)

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
mul $2,2
mul $0,$1
add $0,$2
