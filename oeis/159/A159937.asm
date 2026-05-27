; A159937: Triangle read by rows, A054525 * A127478, as infinite lower triangular matrices.
; Submitted by figo4
; 1,1,1,2,0,2,2,1,0,2,4,0,0,0,4,2,2,2,0,0,2,6,0,0,0,0,0,6,4,2,0,2,0,0,0,4,6,0,4,0,0,0,0,0,6,4,4,0,0,4,0,0,0,0,4,10,0,0,0,0,0,0,0,0,0,10,4,2,4,4,0,2,0,0,0,0,0,4
; Formula: a(n) = truncate((2*A000010(-binomial(floor((sqrtint(8*n-7)+1)/2),2)+n)*truncate(A319998(max(2*truncate(floor((sqrtint(8*n)+1)/2)/(-binomial(floor((sqrtint(8*n)+1)/2),2)+n))*((-truncate(floor((sqrtint(8*n)+1)/2)/(-binomial(floor((sqrtint(8*n)+1)/2),2)+n))*(-binomial(floor((sqrtint(8*n)+1)/2),2)+n)+floor((sqrtint(8*n)+1)/2))==0),1))/2))/2)

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
mov $7,$4
div $7,$5
sub $0,1
mov $6,$4
mod $6,$5
equ $6,0
mul $6,$7
mov $1,$6
mul $1,2
max $1,1
seq $1,319998 ; a(n) = Sum_{d|n, d is even} mu(n/d)*d, where mu(n) is Moebius function A008683.
div $1,2
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
seq $2,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
mul $2,2
mov $0,$2
mul $0,$1
div $0,2
