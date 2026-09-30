; A129236: A054525 * A129234.
; Submitted by Penguin
; 1,1,2,2,0,3,2,1,0,4,4,0,0,0,5,2,2,1,0,0,6,6,0,0,0,0,0,7,4,2,0,1,0,0,0,8,6,0,2,0,0,0,0,0,9,4,4,0,0,1,0,0,0,0,10
; Formula: a(n) = A162319(n)*truncate(A319998(max(2*truncate(floor((sqrtint(8*n)+1)/2)/(-binomial(floor((sqrtint(8*n)+1)/2),2)+n))*((-truncate(floor((sqrtint(8*n)+1)/2)/(-binomial(floor((sqrtint(8*n)+1)/2),2)+n))*(-binomial(floor((sqrtint(8*n)+1)/2),2)+n)+floor((sqrtint(8*n)+1)/2))==0),1))/2)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
add $1,1
div $1,2
mov $2,$1
bin $1,2
mov $3,$0
sub $3,$1
mov $5,$2
div $5,$3
mov $4,$2
mod $4,$3
equ $4,0
mul $4,$5
mov $1,$4
mul $1,2
max $1,1
seq $1,319998 ; a(n) = Sum_{d|n, d is even} mu(n/d)*d, where mu(n) is Moebius function A008683.
div $1,2
seq $0,162319 ; Array read by antidiagonals: a(n,m) = the number of digits of m is when written in base n. The top row is the number of digits for each m in base 1.
mul $0,$1
