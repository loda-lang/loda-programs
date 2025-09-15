; A143315: Triangle read by rows: T(n, k) = 2*A126988(n, k) - signum(A126988(n, k)).
; Submitted by iBezanilla
; 1,3,1,5,0,1,7,3,0,1,9,0,0,0,1,11,5,3,0,0,1,13,0,0,0,0,0,1,15,7,0,3,0,0,0,1,17,0,5,0,0,0,0,0,1,19,9,0,0,3,0,0,0,0,1,21,0,0,0,0,0,0,0,0,0,1,23,11,7,5,0,3,0,0,0,0,0,1,25,0
; Formula: a(n) = max(2*truncate(truncate((sqrtint(8*n)+1)/2)/(-binomial(truncate((sqrtint(8*n)+1)/2),2)+n))*((-truncate(truncate((sqrtint(8*n)+1)/2)/(-binomial(truncate((sqrtint(8*n)+1)/2),2)+n))*(-binomial(truncate((sqrtint(8*n)+1)/2),2)+n)+truncate((sqrtint(8*n)+1)/2))==0)-1,0)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
add $1,1
div $1,2
mov $4,$1
bin $1,2
mov $5,$0
sub $5,$1
mov $2,$4
div $2,$5
mov $3,$4
mod $3,$5
equ $3,0
mul $3,$2
mov $1,$3
mul $1,2
trn $1,1
mov $0,$1
