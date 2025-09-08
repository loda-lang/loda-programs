; A125093: Triangle T(n,k) = n*A054525(n,k) read by rows.
; Submitted by iBezanilla
; 1,-2,2,-3,0,3,0,-4,0,4,-5,0,0,0,5,6,-6,-6,0,0,6,-7,0,0,0,0,0,7,0,0,0,-8,0,0,0,8,0,0,-9,0,0,0,0,0,9,10,-10,0,0,-10,0,0,0,0,10,-11,0,0,0,0,0,0,0,0,0,11,0,12,0,-12,0,-12,0,0,0,0,0,12,-13,0
; Formula: a(n) = A008683(truncate(truncate((sqrtint(8*n)+1)/2)/(-binomial(truncate((sqrtint(8*n)+1)/2),2)+n)))*truncate((sqrtint(8*n)+1)/2)*((-truncate(truncate((sqrtint(8*n)+1)/2)/(-binomial(truncate((sqrtint(8*n)+1)/2),2)+n))*(-binomial(truncate((sqrtint(8*n)+1)/2),2)+n)+truncate((sqrtint(8*n)+1)/2))==0)

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
seq $4,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
mul $4,$3
mul $1,$4
mov $0,$1
