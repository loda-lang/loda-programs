; A077050: Left Moebius transformation matrix, M, by antidiagonals.
; Submitted by DukeBox
; 1,-1,0,-1,1,0,0,0,0,0,-1,-1,1,0,0,1,0,0,0,0,0,-1,-1,0,1,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,-1,-1,-1,-1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-1,1
; Formula: a(n) = A008683(truncate(floor((sqrtint(8*n)+1)/2)/(-binomial(floor((sqrtint(8*n)+1)/2),2)+n)))*((-truncate((floor((sqrtint(8*n)+1)/2)+1)/(-binomial(floor((sqrtint(8*n)+1)/2),2)+n))*(-binomial(floor((sqrtint(8*n)+1)/2),2)+n)+floor((sqrtint(8*n)+1)/2)+1)==0)

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
add $1,1
mov $3,$1
mod $3,$2
equ $3,0
seq $4,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
mul $4,$3
mov $0,$4
