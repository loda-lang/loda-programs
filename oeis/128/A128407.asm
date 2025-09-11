; A128407: Triangle read by rows: T(n,n) = mobius(n) on the diagonal, zero elsewhere.
; Submitted by kpmonaghan
; 1,0,-1,0,0,-1,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,1,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = A008683(truncate(sqrtint(8*n)/2))*((-truncate((truncate(sqrtint(8*n)/2)+1)/(-binomial(truncate(sqrtint(8*n)/2),2)+n+1))*(-binomial(truncate(sqrtint(8*n)/2),2)+n+1)+truncate(sqrtint(8*n)/2)+1)==0)

#offset 1

mov $2,$0
mul $0,8
nrt $0,2
div $0,2
mov $1,$0
add $1,1
mov $4,$0
bin $0,2
sub $2,$0
add $2,1
mov $3,$1
mod $3,$2
equ $3,0
seq $4,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
mul $4,$3
mov $0,$4
