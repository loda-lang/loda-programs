; A142971: Triangle read by rows: A061397 with negative signs interleaved with (k-1) zeros.
; Submitted by [SG]KidDoesCrunch
; 0,-2,0,-3,0,0,0,-2,0,0,-5,0,0,0,0,0,-3,-2,0,0,0,-7,0,0,0,0,0,0,0,0,0,-2,0,0,0,0,0,0,-3,0,0,0,0,0,0,0,-5,0,0,-2,0,0,0,0,0,-11,0,0,0,0,0,0,0,0,0,0,0,0,0,-3,0,-2,0,0,0,0,0,0,-13,0
; Formula: a(n) = min(A008683(truncate(floor((sqrtint(8*n)+1)/2)/(-binomial(floor((sqrtint(8*n)+1)/2),2)+n)))*truncate(floor((sqrtint(8*n)+1)/2)/(-binomial(floor((sqrtint(8*n)+1)/2),2)+n))*((-truncate(floor((sqrtint(8*n)+1)/2)/(-binomial(floor((sqrtint(8*n)+1)/2),2)+n))*(-binomial(floor((sqrtint(8*n)+1)/2),2)+n)+floor((sqrtint(8*n)+1)/2))==0),0)

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
mul $3,$4
seq $4,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
mul $4,$3
mov $0,$4
min $0,0
