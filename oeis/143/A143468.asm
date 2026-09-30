; A143468: Triangle read by rows, A054525 * A127775, 1<=k<=n.
; Submitted by pututu
; 1,-1,3,-1,0,5,0,-3,0,7,-1,0,0,0,9,1,-3,-5,0,0,11,-1,0,0,0,0,0,13,0,0,0,-7,0,0,0,15,0,0,-5,0,0,0,0,0,17,1,-3,0,0,-9,0,0,0,0,19,-1,0,0,0,0,0,0,0,0,0,21
; Formula: a(n) = A008683(truncate(floor((sqrtint(8*n)+1)/2)/(-binomial(floor((sqrtint(8*n)+1)/2),2)+n)))*(2*n-2*binomial(floor((sqrtint(8*n)+1)/2),2)-1)*((-truncate(floor((sqrtint(8*n)+1)/2)/(-binomial(floor((sqrtint(8*n)+1)/2),2)+n))*(-binomial(floor((sqrtint(8*n)+1)/2),2)+n)+floor((sqrtint(8*n)+1)/2))==0)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
add $1,1
div $1,2
mov $3,$1
bin $1,2
mov $4,$0
sub $4,$1
mov $6,$3
div $6,$4
mov $5,$3
mod $5,$4
equ $5,0
seq $6,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
mul $6,$5
mov $1,$6
mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
bin $2,2
sub $0,$2
mul $0,2
sub $0,1
mul $0,$6
