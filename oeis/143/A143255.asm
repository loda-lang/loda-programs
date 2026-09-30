; A143255: Triangle read by rows, A128407 * A126988; 1<=k<=n.
; Submitted by [AF] Kalianthys
; 1,-2,-1,-3,0,-1,0,0,0,0,-5,0,0,0,-1,6,3,2,0,0,1,-7,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,10,5,0,0,2,0,0,0,0,1,-11,0,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,0,0,-13,0
; Formula: a(n) = truncate((4*A008683(floor((sqrtint(8*n)+1)/2))*truncate(floor((sqrtint(8*n)+1)/2)/(-binomial(floor((sqrtint(8*n)+1)/2),2)+n))*((-truncate(floor((sqrtint(8*n)+1)/2)/(-binomial(floor((sqrtint(8*n)+1)/2),2)+n))*(-binomial(floor((sqrtint(8*n)+1)/2),2)+n)+floor((sqrtint(8*n)+1)/2))==0))/4)

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
mul $0,8
nrt $0,2
add $0,1
div $0,2
seq $0,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
mul $0,4
mul $0,$4
div $0,4
mov $1,$4
