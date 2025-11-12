; A128431: Triangle read by rows: A054521 * A128407.
; Submitted by vanos0512
; 1,1,0,1,-1,0,1,0,-1,0,1,-1,-1,0,0,1,0,0,0,-1,0,1,-1,-1,0,-1,1,0,1,0,-1,0,-1,0,-1,0,1,-1,0,0,-1,0,-1,0,0,1,0,-1,0,0,0,-1,0,0,0
; Formula: a(n) = truncate((4*A008683(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)*(gcd(floor((sqrtint(8*n)+1)/2),-binomial(floor((sqrtint(8*n)+1)/2),2)+n)==1))/4)

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
gcd $2,$3
mov $1,$2
equ $1,1
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
mul $0,4
mul $0,$1
div $0,4
