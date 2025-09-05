; A123706: Matrix inverse of triangle A010766, where A010766(n,k) = [n/k], for n>=k>=1.
; Submitted by loader3229
; 1,-2,1,-1,-1,1,1,-1,-1,1,-1,0,0,-1,1,2,0,-1,0,-1,1,-1,0,0,0,0,-1,1,0,0,1,-1,0,0,-1,1,0,1,-1,0,0,0,0,-1,1,2,-1,0,1,-1,0,0,0,-1,1,-1,0,0,0,0,0,0,0,0,-1,1,-1,1,1,-1,1,-1,0,0,0,0,-1,1,-1,0
; Formula: a(n) = -A008683(max(truncate(truncate((sqrtint(8*n)+1)/2)/(-binomial(truncate((sqrtint(8*n)+1)/2),2)+n+1)),1))*((-truncate(truncate((sqrtint(8*n)+1)/2)/(-binomial(truncate((sqrtint(8*n)+1)/2),2)+n+1))*(-binomial(truncate((sqrtint(8*n)+1)/2),2)+n+1)+truncate((sqrtint(8*n)+1)/2))==0)+A008683(truncate(truncate((sqrtint(8*n)+1)/2)/(-binomial(truncate((sqrtint(8*n)+1)/2),2)+n)))*((-truncate(truncate((sqrtint(8*n)+1)/2)/(-binomial(truncate((sqrtint(8*n)+1)/2),2)+n))*(-binomial(truncate((sqrtint(8*n)+1)/2),2)+n)+truncate((sqrtint(8*n)+1)/2))==0)

#offset 1

mov $2,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $1,$0
bin $0,2
sub $2,$0
mov $0,$1
div $0,$2
seq $0,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
mov $4,$1
mod $4,$2
equ $4,0
add $2,1
mov $5,$1
div $5,$2
mov $3,$1
mod $3,$2
equ $3,0
max $5,1
seq $5,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
mul $5,$3
mul $0,$4
sub $0,$5
