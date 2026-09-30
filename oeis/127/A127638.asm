; A127638: A054525 * A127640, where A127640 = infinite lower triangular matrix with the sequence of primes in the main diagonal and the rest zeros.
; Submitted by Simon Strandgaard
; 2,-2,3,-2,0,5,0,-3,0,7,-2,0,0,0,11,2,-3,-5,0,0,13,-2,0,0,0,0,0,17,0,0,0,-7,0,0,0,19,0,0,-5,0,0,0,0,0,23,2,-3,0,0,-11,0,0,0,0,29,-2,0,0,0,0,0,0,0,0,0,31,0,3,0,-7,0,-13,0,0,0,0,0,37,-2,0
; Formula: a(n) = A008683(truncate(floor((sqrtint(8*n)+1)/2)/(-binomial(floor((sqrtint(8*n)+1)/2),2)+n)))*A000040(-binomial(floor((sqrtint(8*n-7)+1)/2),2)+n)*((-truncate(floor((sqrtint(8*n)+1)/2)/(-binomial(floor((sqrtint(8*n)+1)/2),2)+n))*(-binomial(floor((sqrtint(8*n)+1)/2),2)+n)+floor((sqrtint(8*n)+1)/2))==0)

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
mov $6,$4
mod $6,$5
equ $6,0
seq $7,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
mul $7,$6
sub $0,1
mov $1,$7
mov $3,$0
mul $3,8
add $3,1
nrt $3,2
add $3,1
div $3,2
bin $3,2
sub $0,$3
mov $2,$0
add $2,1
seq $2,40 ; The prime numbers.
mov $0,$2
mul $0,$7
