; A327259: Array T(n,k) = 2*n*k - A319929(n,k), n >= 1, k >= 1, read by antidiagonals.
; Submitted by loader3229
; 1,2,2,3,8,3,4,10,10,4,5,16,13,16,5,6,18,20,20,18,6,7,24,23,32,23,24,7,8,26,30,36,36,30,26,8,9,32,33,48,41,48,33,32,9,10,34,40,52,54,54,52,40,34,10,11,40,43,64,59,72,59,64,43,40,11,12,42,50,68,72,78,78,72,68,50,42,12,13,48
; Formula: a(n) = 2*truncate((-binomial(floor((sqrtint(8*n)+1)/2),2)+n)/2)*bitand(-n+binomial(floor((sqrtint(8*n)+3)/2),2)+1,-2)+(-binomial(floor((sqrtint(8*n)+1)/2),2)+n)*(-n+binomial(floor((sqrtint(8*n)+3)/2),2)+1)

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
ban $3,-2
mul $2,$3
mul $2,2
mul $0,$1
add $0,$2
