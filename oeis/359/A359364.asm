; A359364: Triangle read by rows. The Motzkin triangle, the coefficients of the Motzkin polynomials. M(n, k) = binomial(n, k) * CatalanNumber(k/2) if k is even, otherwise 0.
; Submitted by loader3229
; 1,1,0,1,0,1,1,0,3,0,1,0,6,0,2,1,0,10,0,10,0,1,0,15,0,30,0,5,1,0,21,0,70,0,35,0,1,0,28,0,140,0,140,0,14,1,0,36,0,252,0,420,0,126,0,1,0,45,0,420,0,1050,0,630,0,42,1,0,55,0,660,0,2310,0,2310,0,462,0

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
bin $1,$0
mov $2,$0
dif $2,2
bin $0,$2
add $2,1
div $0,$2
mul $1,$0
mov $0,$1
