; A127505: Triangle T(n,k) = mobius(n/k)*phi(k) if k|n, otherwise T(n,k)=0; 1<=k<=n.
; Submitted by Kovas McCann
; 1,-1,1,-1,0,2,0,-1,0,2,-1,0,0,0,4,1,-1,-2,0,0,2,-1,0,0,0,0,0,6,0,0,0,-2,0,0,0,4,0,0,-2,0,0,0,0,0,6,1,-1,0,0,-4,0,0,0,0,4,-1,0,0,0,0,0,0,0,0,0,10,0,1,0,-2,0,-2,0,0
; Formula: a(n) = A008683(truncate(floor((sqrtint(8*n)+1)/2)/(-binomial(floor((sqrtint(8*n)+1)/2),2)+n)))*A000010(-binomial(floor((sqrtint(8*n-7)+1)/2),2)+n)*((-truncate(floor((sqrtint(8*n)+1)/2)/(-binomial(floor((sqrtint(8*n)+1)/2),2)+n))*(-binomial(floor((sqrtint(8*n)+1)/2),2)+n)+floor((sqrtint(8*n)+1)/2))==0)

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
sub $0,1
mov $4,$2
mod $4,$3
equ $4,0
seq $5,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
mul $5,$4
mov $6,$0
mul $6,8
add $6,1
nrt $6,2
add $6,1
div $6,2
bin $6,2
sub $0,$6
add $0,1
mov $7,$0
seq $7,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
mov $1,$5
mul $1,$7
mov $0,$1
