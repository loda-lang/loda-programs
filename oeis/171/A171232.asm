; A171232: Array read by antidiagonals, T(n,k) = 2*(n/k) - 1, if n mod k = 0; otherwise, T(n,k) = 1.
; Submitted by crashtech
; 1,3,1,5,1,1,7,1,1,1,9,3,1,1,1,11,1,1,1,1,1,13,5,1,1,1,1,1,15,1,3,1,1,1,1,1,17,7,1,1,1,1,1,1,1,19,1,1,1,1,1,1,1,1,1,21,9,5,3,1,1,1,1,1,1,1,23,1,1,1,1,1,1,1,1,1,1,1,25,11
; Formula: a(n) = 2*truncate(truncate((sqrtint(8*n)+1)/2)/(-binomial(truncate((sqrtint(8*n)+1)/2),2)+n))^((-truncate((truncate((sqrtint(8*n)+1)/2)+1)/(-binomial(truncate((sqrtint(8*n)+1)/2),2)+n))*(-binomial(truncate((sqrtint(8*n)+1)/2),2)+n)+truncate((sqrtint(8*n)+1)/2)+1)==0)-1

#offset 1

mov $2,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $1,$0
bin $0,2
sub $2,$0
mov $4,$1
div $4,$2
add $1,1
mov $3,$1
mod $3,$2
equ $3,0
mov $5,$4
pow $5,$3
mov $0,$5
mul $0,2
sub $0,1
