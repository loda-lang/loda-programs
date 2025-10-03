; A143315: Triangle read by rows: T(n, k) = 2*A126988(n, k) - signum(A126988(n, k)).
; Submitted by KetamiNO [YouTube]
; 1,3,1,5,0,1,7,3,0,1,9,0,0,0,1,11,5,3,0,0,1,13,0,0,0,0,0,1,15,7,0,3,0,0,0,1,17,0,5,0,0,0,0,0,1,19,9,0,0,3,0,0,0,0,1,21,0,0,0,0,0,0,0,0,0,1,23,11,7,5,0,3,0,0,0,0,0,1,25,0
; Formula: a(n) = max(2*truncate(truncate((sqrtint(8*n)+1)/2)/(-binomial(truncate((sqrtint(8*n)+1)/2),2)+n))*((-truncate(truncate((sqrtint(8*n)+1)/2)/(-binomial(truncate((sqrtint(8*n)+1)/2),2)+n))*(-binomial(truncate((sqrtint(8*n)+1)/2),2)+n)+truncate((sqrtint(8*n)+1)/2))==0)-1,0)

#offset 1

mov $4,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $2,$0
bin $0,2
sub $4,$0
mov $1,$2
div $1,$4
mov $3,$2
mod $3,$4
equ $3,0
mul $3,$1
mov $0,$3
mul $0,2
trn $0,1
