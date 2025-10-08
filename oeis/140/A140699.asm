; A140699: Triangle read by rows: T(n,k) = moebius(k)*A014963(n/k) if k divides n, T(n,k) = 0 otherwise.
; Submitted by Vertys001
; 1,2,-1,3,0,-1,2,-2,0,0,5,0,0,0,-1,1,-3,-2,0,0,1,7,0,0,0,0,0,-1,2,-2,0,0,0,0,0,0,3,0,-3,0,0,0,0,0,0,1,-5,0,0,-2,0,0,0,0,1,11,0,0,0,0,0,0,0,0,0,-1,1,-1,-2,0,0,2,0,0,0,0,0,0,13,0
; Formula: a(n) = A008683(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)*((gcd(truncate(truncate((sqrtint(8*n)+1)/2)/(-binomial(truncate((sqrtint(8*n)+1)/2),2)+n)),truncate(2^truncate(truncate((sqrtint(8*n)+1)/2)/(-binomial(truncate((sqrtint(8*n)+1)/2),2)+n)))-2)-1)*(-2*truncate((A143731(truncate(truncate((sqrtint(8*n)+1)/2)/(-binomial(truncate((sqrtint(8*n)+1)/2),2)+n)))+1)/2)+A143731(truncate(truncate((sqrtint(8*n)+1)/2)/(-binomial(truncate((sqrtint(8*n)+1)/2),2)+n)))+1)+1)*((-truncate(truncate((sqrtint(8*n)+1)/2)/(-binomial(truncate((sqrtint(8*n)+1)/2),2)+n))*(-binomial(truncate((sqrtint(8*n)+1)/2),2)+n)+truncate((sqrtint(8*n)+1)/2))==0)

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $6,$2
bin $2,2
mov $7,$0
sub $7,$2
mov $8,$6
mod $8,$7
equ $8,0
mov $1,$0
mul $1,8
nrt $1,2
add $1,1
div $1,2
mov $10,$1
bin $1,2
mov $9,$0
sub $9,$1
mov $5,$10
div $5,$9
mov $3,$5
seq $3,143731 ; Characteristic function of numbers with at least two distinct prime factors (A024619).
add $3,1
mod $3,2
mov $4,2
pow $4,$5
sub $4,2
mov $1,$5
gcd $1,$4
sub $1,1
mul $3,$1
mov $1,$3
add $1,1
mul $1,$8
mov $11,$0
mul $11,8
nrt $11,2
sub $11,1
div $11,2
mov $12,$11
add $12,1
bin $12,2
sub $0,$12
seq $0,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
mul $0,$1
