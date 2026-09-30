; A143256: Triangle read by rows, matrix multiplication A051731 * A128407 * A127648, 1<=k<=n.
; Submitted by Simon Strandgaard
; 1,1,-2,1,0,-3,1,-2,0,0,1,0,0,0,-5,1,-2,-3,0,0,6,1,0,0,0,0,0,-7,1,-2,0,0,0,0,0,0,1,0,-3,0,0,0,0,0,0,1,-2,0,0,-5,0,0,0,0,10,1,0,0,0,0,0,0,0,0,0,-11,1,-2,-3,0,0,6,0,0,0,0,0,0,1,0
; Formula: a(n) = A008683(-binomial(floor((sqrtint(8*n)-1)/2)+1,2)+n)*truncate(gcd(floor((sqrtint(8*n)-1)/2)+1,-binomial(floor((sqrtint(8*n)-1)/2)+1,2)+n)/(-binomial(floor((sqrtint(8*n)-1)/2)+1,2)+n))*(-binomial(floor((sqrtint(8*n)-1)/2)+1,2)+n)

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
mov $1,$0
sub $1,$3
add $2,1
gcd $2,$1
div $2,$1
mul $1,$2
mov $4,$0
mul $4,8
nrt $4,2
sub $4,1
div $4,2
mov $5,$4
add $5,1
bin $5,2
sub $0,$5
seq $0,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
mul $0,$1
