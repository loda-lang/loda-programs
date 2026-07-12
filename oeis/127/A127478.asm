; A127478: Triangle T(n,k) read by rows: matrix product A054523 * A054522.
; Submitted by Lodaist
; 1,2,1,3,0,2,4,2,0,2,5,0,0,0,4,6,3,4,0,0,2,7,0,0,0,0,0,6,8,4,0,4,0,0,0,4,9,0,6,0,0,0,0,0,6,10,5,0,0,8,0,0,0,0,4,11,0,0,0,0,0,0,0,0,0,10,12,6,8,6,0,4,0,0,0,0,0,4,13,0
; Formula: a(n) = A000010(-binomial(floor((sqrtint(8*n-7)+1)/2),2)+n)*truncate(floor((sqrtint(8*n)+1)/2)/(-binomial(floor((sqrtint(8*n)+1)/2),2)+n))*((-truncate(floor((sqrtint(8*n)+1)/2)/(-binomial(floor((sqrtint(8*n)+1)/2),2)+n))*(-binomial(floor((sqrtint(8*n)+1)/2),2)+n)+floor((sqrtint(8*n)+1)/2))==0)

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
sub $0,1
mov $3,$4
div $3,$5
mov $6,$4
mod $6,$5
equ $6,0
mul $6,$3
mov $2,$0
mul $2,8
add $2,1
nrt $2,2
add $2,1
div $2,2
bin $2,2
sub $0,$2
add $0,1
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
mul $0,$6
