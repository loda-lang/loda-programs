; A130208: Diagonalized matrix of A000203, sigma(n).
; Submitted by Dongha Hwang
; 1,0,3,0,0,4,0,0,0,7,0,0,0,0,6,0,0,0,0,0,12,0,0,0,0,0,0,8,0,0,0,0,0,0,0,15,0,0,0,0,0,0,0,0,13,0,0,0,0,0,0,0,0,0,18,0,0,0,0,0,0,0,0,0,0,12,0,0,0,0,0,0,0,0,0,0,0,28,0,0
; Formula: a(n) = truncate((2*A000203(-binomial(floor((sqrtint(8*n-7)+1)/2),2)+n)*((truncate(floor(sqrtint(8*n)/2)/(-binomial(floor(sqrtint(8*n)/2),2)+n))*((-truncate(floor(sqrtint(8*n)/2)/(-binomial(floor(sqrtint(8*n)/2),2)+n))*(-binomial(floor(sqrtint(8*n)/2),2)+n)+floor(sqrtint(8*n)/2))==0))==1))/2)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
div $1,2
mov $6,$1
bin $1,2
mov $7,$0
sub $7,$1
mov $5,$6
div $5,$7
mov $4,$6
mod $4,$7
equ $4,0
mul $4,$5
sub $0,1
mov $3,$0
mul $3,8
add $3,1
nrt $3,2
add $3,1
div $3,2
bin $3,2
sub $0,$3
add $0,1
mov $2,$0
seq $2,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $1,$4
equ $1,1
mul $1,2
mov $0,$2
mul $0,$1
div $0,2
