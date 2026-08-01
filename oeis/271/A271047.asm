; A271047: A prime number sieve defined by the recurrence: T(n, k) = If n = k then 1 else if k divides n then -Sum_{i=k+1..n} T(n, i) else T(n,k) = 0.
; Submitted by Science United
; 1,-1,1,-1,0,1,0,-1,0,1,-1,0,0,0,1,0,0,-1,0,0,1,-1,0,0,0,0,0,1,0,0,0,-1,0,0,0,1,0,0,-1,0,0,0,0,0,1,0,0,0,0,-1,0,0,0,0,1,-1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,-1,0,0,0,0,0,1
; Formula: a(n) = truncate((2*A008683(truncate(floor((sqrtint(8*n)+1)/2)/(-binomial(floor((sqrtint(8*n)+1)/2),2)+n)))*((-truncate(floor((sqrtint(8*n)+1)/2)/(-binomial(floor((sqrtint(8*n)+1)/2),2)+n))*(-binomial(floor((sqrtint(8*n)+1)/2),2)+n)+floor((sqrtint(8*n)+1)/2))==0)*((2*gcd(sqrtint(8*n)+1,-binomial(sqrtint(8*n)+1,2)+2))==2))/2)

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $5,$2
bin $2,2
mov $6,$0
sub $6,$2
mov $8,$5
div $8,$6
mov $7,$5
mod $7,$6
equ $7,0
seq $8,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
mul $8,$7
mov $1,$0
mul $1,8
nrt $1,2
add $1,1
mov $3,$1
bin $1,2
mov $4,2
sub $4,$1
gcd $3,$4
mov $1,$3
mul $1,2
equ $1,2
mul $1,$8
mov $0,2
mul $0,$1
div $0,2
