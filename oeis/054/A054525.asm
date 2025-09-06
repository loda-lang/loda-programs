; A054525: Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
; Submitted by Mumps
; 1,-1,1,-1,0,1,0,-1,0,1,-1,0,0,0,1,1,-1,-1,0,0,1,-1,0,0,0,0,0,1,0,0,0,-1,0,0,0,1,0,0,-1,0,0,0,0,0,1,1,-1,0,0,-1,0,0,0,0,1,-1,0,0,0,0,0,0,0,0,0,1,0,1,0,-1,0,-1,0,0,0,0,0,1,-1,0
; Formula: a(n) = A008683(truncate(truncate((sqrtint(8*n)+1)/2)/(-binomial(truncate((sqrtint(8*n)+1)/2),2)+n)))*((-truncate(truncate((sqrtint(8*n)+1)/2)/(-binomial(truncate((sqrtint(8*n)+1)/2),2)+n))*(-binomial(truncate((sqrtint(8*n)+1)/2),2)+n)+truncate((sqrtint(8*n)+1)/2))==0)

#offset 1

mov $2,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $1,$0
bin $0,2
sub $2,$0
mov $4,$1
div $4,$2
mov $3,$1
mod $3,$2
equ $3,0
seq $4,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
mul $4,$3
mov $0,$4
