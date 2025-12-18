; A143728: Triangle read by rows: termwise product of mu(n) and n-th row of A127368.
; Submitted by p3d-cluster
; 1,1,0,1,-2,0,1,0,-3,0,1,-2,-3,0,0,1,0,0,0,-5,0,1,-2,-3,0,-5,6,0,1,0,-3,0,-5,0,-7,0,1,-2,0,0,-5,0,-7,0,0,1,0,-3,0,0,0,-7,0,0,0,1,-2,-3,0,-5,6,-7,0,0,10,0,1,0,0,0,-5,0,-7,0,0,0,-11,0,1,-2
; Formula: a(n) = truncate((4*A008683(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)*(gcd(floor((sqrtint(8*n)+1)/2),-binomial(floor((sqrtint(8*n)+1)/2),2)+n)==1))/4)*(-binomial(floor((sqrtint(8*n)+1)/2),2)+n)

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $3,$2
bin $2,2
mov $4,$0
sub $4,$2
gcd $3,$4
mov $2,$3
equ $2,1
mov $6,$0
mul $6,8
nrt $6,2
sub $6,1
div $6,2
mov $7,$6
add $7,1
bin $7,2
mov $1,$0
sub $1,$7
seq $1,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
mul $1,4
mul $1,$2
div $1,4
mov $5,$0
mul $5,8
nrt $5,2
add $5,1
div $5,2
bin $5,2
sub $0,$5
mul $0,$1
