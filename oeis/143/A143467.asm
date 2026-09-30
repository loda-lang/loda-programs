; A143467: Triangle read by rows, A143315 * A128407, 1<=k<=n.
; Submitted by Science United
; 1,3,-1,5,0,-1,7,-3,0,0,9,0,0,0,-1,11,-5,-3,0,0,1,13,0,0,0,0,0,-1,15,-7,0,0,0,0,0,0,17,0,-5,0,0,0,0,0,0,19,-9,0,0,-3,0,0,0,0,1,21,0,0,0,0,0,0,0,0,0,-1,23,-11,-7,0,0,3,0,0,0,0,0,0,25,0
; Formula: a(n) = A008683(-binomial(floor((sqrtint(8*n)-1)/2)+1,2)+n)*max(2*truncate(floor((sqrtint(8*n)+1)/2)/(-binomial(floor((sqrtint(8*n)+1)/2),2)+n))*((-truncate(floor((sqrtint(8*n)+1)/2)/(-binomial(floor((sqrtint(8*n)+1)/2),2)+n))*(-binomial(floor((sqrtint(8*n)+1)/2),2)+n)+floor((sqrtint(8*n)+1)/2))==0)-1,0)

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
mov $1,$4
mul $1,2
trn $1,1
mov $6,$0
mul $6,8
nrt $6,2
sub $6,1
div $6,2
mov $7,$6
add $7,1
bin $7,2
sub $0,$7
seq $0,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
mul $0,$1
