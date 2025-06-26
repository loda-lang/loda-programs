; A055132: Moebius function (A008683) applied to each term in the triangle A055096.
; Submitted by mmonnin
; -1,1,-1,-1,0,0,1,-1,1,-1,-1,0,0,0,-1,0,-1,1,1,1,1,1,0,-1,0,-1,0,-1,1,1,0,-1,1,0,-1,1,-1,0,-1,0,0,0,-1,0,-1,1,0,-1,-1,1,-1,-1,1,1,1,1,0,0,0,0,0,-1,0,0,0,1,-1,-1,1,1,1,1,1,-1,0,-1,-1,-1,-1,0
; Formula: a(n) = -(1==((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)^2+(truncate((sqrtint(8*n)-1)/2)+2)^2-1))+A008683((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)^2+(truncate((sqrtint(8*n)-1)/2)+2)^2)

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
add $2,2
pow $2,2
add $2,255
sub $0,$3
pow $0,2
sub $0,256
add $0,$2
mov $1,1
equ $1,$0
add $0,1
seq $0,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
sub $0,$1
