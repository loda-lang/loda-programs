; A026729: Square array of binomial coefficients T(n,k) = binomial(n,k), n >= 0, k >= 0, read by downward antidiagonals.
; Submitted by loader3229
; 1,0,1,0,1,1,0,0,2,1,0,0,1,3,1,0,0,0,3,4,1,0,0,0,1,6,5,1,0,0,0,0,4,10,6,1,0,0,0,0,1,10,15,7,1,0,0,0,0,0,5,20,21,8,1,0,0,0,0,0,1,15,35,28,9,1,0,0,0,0,0,0,6,35,56,36,10,1,0,0
; Formula: a(n) = binomial(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n,-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2))

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
mov $1,$0
sub $1,$3
sub $2,$1
bin $1,$2
mov $0,$1
