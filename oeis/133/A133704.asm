; A133704: A051731 * a diagonalized matrix of A133696.
; Submitted by PDW
; 1,1,-3,1,0,-3,1,-3,0,-1,1,0,0,0,-3,1,-3,-3,0,0,1,1,0,0,0,0,0,-3,1,-3,0,-1,0,0,0,-1,1,0,-3,0,0,0,0,0,-1,1,-3,0,0,-3,0,0,0,0,1
; Formula: a(n) = 2*A008683(-binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+n+1)*truncate(gcd(floor((sqrtint(8*n+8)-1)/2)+1,-binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+n+1)/(-binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+n+1))-truncate(gcd(floor((sqrtint(8*n+8)-1)/2)+1,-binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+n+1)/(-binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+n+1))

mov $1,$0
add $1,1
mov $3,$1
mul $3,8
nrt $3,2
sub $3,1
div $3,2
add $0,1
mov $2,$3
add $2,1
bin $2,2
sub $1,$2
add $3,1
gcd $3,$1
div $3,$1
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
mul $0,2
mul $0,$3
sub $0,$3
mov $1,$3
