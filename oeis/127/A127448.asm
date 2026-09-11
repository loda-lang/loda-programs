; A127448: Triangle T(n,k) read by rows: matrix product A054525 * A127648.
; Submitted by rilian
; 1,-1,2,-1,0,3,0,-2,0,4,-1,0,0,0,5,1,-2,-3,0,0,6,-1,0,0,0,0,0,7,0,0,0,-4,0,0,0,8,0,0,-3,0,0,0,0,0,9,1,-2,0,0,-5,0,0,0,0,10,-1,0,0,0,0,0,0,0,0,0,11,0,2,0,-4,0,-6,0,0,0,0,0,12,-1,0
; Formula: a(n) = A008683(truncate(floor((sqrtint(8*n)+1)/2)/(-binomial(floor((sqrtint(8*n)+1)/2),2)+n)))*(-binomial(floor((sqrtint(8*n)+1)/2),2)+n)*((-truncate(floor((sqrtint(8*n)+1)/2)/(-binomial(floor((sqrtint(8*n)+1)/2),2)+n))*(-binomial(floor((sqrtint(8*n)+1)/2),2)+n)+floor((sqrtint(8*n)+1)/2))==0)

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
seq $5,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
mul $5,$4
mul $3,$5
mov $0,$3
