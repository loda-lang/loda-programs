; A052553: Square array of binomial coefficients T(n,k) = binomial(n,k), n >= 0, k >= 0, read by upward antidiagonals.
; Submitted by loader3229
; 1,1,0,1,1,0,1,2,0,0,1,3,1,0,0,1,4,3,0,0,0,1,5,6,1,0,0,0,1,6,10,4,0,0,0,0,1,7,15,10,1,0,0,0,0,1,8,21,20,5,0,0,0,0,0,1,9,28,35,15,1,0,0,0,0,0,1,10,36,56,35,6,0,0,0,0,0,0,1,11
; Formula: a(n) = binomial(-n+binomial(truncate(sqrtint(8*n)/2)+1,2)+truncate(sqrtint(8*n)/2),-binomial(truncate(sqrtint(8*n)/2)+1,2)+n)

mov $2,$0
mul $2,8
nrt $2,2
div $2,2
mov $3,$2
add $3,1
bin $3,2
mov $1,$0
sub $1,$3
sub $2,$1
bin $2,$1
mov $0,$2
