; A127569: Triangle read by rows: product of the Mobius matrix A054525 by the diagonal matrix diag(A000203(n)).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,-1,3,-1,0,4,0,-3,0,7,-1,0,0,0,6,1,-3,-4,0,0,12,-1,0,0,0,0,0,8,0,0,0,-7,0,0,0,15,0,0,-4,0,0,0,0,0,13,1,-3,0,0,-6,0,0,0,0,18,-1,0,0,0,0,0,0,0,0,0,12,0,3,0,-7,0,-12,0,0,0,0,0,28,-1,0
; Formula: a(n) = A008683(truncate(floor((sqrtint(8*n)+1)/2)/(-binomial(floor((sqrtint(8*n)+1)/2),2)+n)))*A000203(-binomial(floor((sqrtint(8*n-7)+1)/2),2)+n)*((-truncate(floor((sqrtint(8*n)+1)/2)/(-binomial(floor((sqrtint(8*n)+1)/2),2)+n))*(-binomial(floor((sqrtint(8*n)+1)/2),2)+n)+floor((sqrtint(8*n)+1)/2))==0)

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
add $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $2,$0
mul $0,$7
