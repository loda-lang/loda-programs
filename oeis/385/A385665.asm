; A385665: Triangle read by rows: T(n,k) is the number of 2n-bead balanced bicolor necklaces that can be rotated into their complements in k different ways.
; Submitted by Science United
; 1,1,1,1,0,1,2,1,0,1,3,0,0,0,1,5,1,1,0,0,1,9,0,0,0,0,0,1,16,2,0,1,0,0,0,1,28,0,1,0,0,0,0,0,1,51,3,0,0,1,0,0,0,0,1,93,0,0,0,0,0,0,0,0,0,1,170,5,2,1,0,1,0,0,0,0,0,1,315,0
; Formula: a(n) = (-A051841(truncate(floor((sqrtint(8*n)+1)/2)/(-binomial(floor((sqrtint(8*n)+1)/2),2)+n)))+A001037(truncate(floor((sqrtint(8*n)+1)/2)/(-binomial(floor((sqrtint(8*n)+1)/2),2)+n))))*((-truncate(floor((sqrtint(8*n)+1)/2)/(-binomial(floor((sqrtint(8*n)+1)/2),2)+n))*(-binomial(floor((sqrtint(8*n)+1)/2),2)+n)+floor((sqrtint(8*n)+1)/2))==0)

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
mov $3,$1
mod $3,$2
equ $3,0
mov $5,$4
seq $5,51841 ; Number of binary Lyndon words with an even number of 1's.
seq $4,1037 ; Number of degree-n irreducible polynomials over GF(2); number of n-bead necklaces with beads of 2 colors when turning over is not allowed and with primitive period n; number of binary Lyndon words of length n.
sub $4,$5
mul $4,$3
mov $0,$4
