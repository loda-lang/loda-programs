; A127466: Triangle read by rows: A054525 * A127481 as infinite lower triangular matrices.
; Submitted by rajab
; 1,2,2,3,0,6,4,4,0,8,5,0,0,0,20,6,6,12,0,0,12,7,0,0,0,0,0,42,8,8,0,16,0,0,0,32,9,0,18,0,0,0,0,0,54,10,10,0,0,40,0,0,0,0,40
; Formula: a(n) = A000010(-binomial(floor((sqrtint(8*n-7)+1)/2),2)+n)*floor((sqrtint(8*n)+1)/2)*((-truncate(floor((sqrtint(8*n)+1)/2)/(-binomial(floor((sqrtint(8*n)+1)/2),2)+n))*(-binomial(floor((sqrtint(8*n)+1)/2),2)+n)+floor((sqrtint(8*n)+1)/2))==0)

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
mov $3,$4
mod $3,$5
equ $3,0
mul $3,$4
sub $0,1
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
mul $0,$3
