; A171233: Array, T(n,k) = 2*(n/k), if n mod k = 0; otherwise, T(n,k) = 1. Read by antidiagonals.
; Submitted by KetamiNO [YouTube]
; 2,4,1,6,2,1,8,1,1,1,10,4,2,1,1,12,1,1,1,1,1,14,6,1,2,1,1,1,16,1,4,1,1,1,1,1,18,8,1,1,2,1,1,1,1,20,1,1,1,1,1,1,1,1,1,22,10,6,4,1,2,1,1,1,1,1,24,1,1,1,1,1,1,1,1,1,1,1,26,12
; Formula: a(n) = max(2*truncate(truncate((sqrtint(8*n)+1)/2)/(-binomial(truncate((sqrtint(8*n)+1)/2),2)+n))*((-truncate((truncate((sqrtint(8*n)+1)/2)+1)/(-binomial(truncate((sqrtint(8*n)+1)/2),2)+n))*(-binomial(truncate((sqrtint(8*n)+1)/2),2)+n)+truncate((sqrtint(8*n)+1)/2)+1)==0)-1,0)+1

#offset 1

mov $4,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $2,$0
bin $0,2
mov $1,$2
add $2,1
sub $4,$0
div $1,$4
mov $3,$2
mod $3,$4
equ $3,0
mul $3,$1
mov $0,$3
mul $0,2
trn $0,1
add $0,1
