; A156241: Triangle read by rows, T(n,k). If k divides n then A008683(n)*A008683(k).
; Submitted by Science United
; 1,-1,1,-1,0,1,0,0,0,1,-1,0,0,0,1,1,-1,-1,0,0,1,-1,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,1,-1,0,0,-1,0,0,0,0,1,-1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,-1,0
; Formula: a(n) = A156348(n)*A008683(truncate(floor((sqrtint(8*n)+1)/2)/(-binomial(floor((sqrtint(8*n)+1)/2),2)+n)))*((-truncate(floor((sqrtint(8*n)+1)/2)/(-binomial(floor((sqrtint(8*n)+1)/2),2)+n))*(-binomial(floor((sqrtint(8*n)+1)/2),2)+n)+floor((sqrtint(8*n)+1)/2))==0)-2*truncate((A156348(n)*A008683(truncate(floor((sqrtint(8*n)+1)/2)/(-binomial(floor((sqrtint(8*n)+1)/2),2)+n)))*((-truncate(floor((sqrtint(8*n)+1)/2)/(-binomial(floor((sqrtint(8*n)+1)/2),2)+n))*(-binomial(floor((sqrtint(8*n)+1)/2),2)+n)+floor((sqrtint(8*n)+1)/2))==0))/2)

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
mov $4,$2
mod $4,$3
equ $4,0
seq $5,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
mul $5,$4
seq $0,156348 ; Triangle T(n,k) read by rows. Column of Pascal's triangle interleaved with k-1 zeros.
mul $0,$5
mod $0,2
mov $1,$5
