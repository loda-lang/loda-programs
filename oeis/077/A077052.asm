; A077052: Right Moebius transformation matrix, M, by antidiagonals.
; Submitted by Simon Strandgaard
; 1,0,-1,0,1,-1,0,0,0,0,0,0,1,-1,-1,0,0,0,0,0,1,0,0,0,1,0,-1,-1,0,0,0,0,0,-1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,-1,-1,-1,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = A008683(truncate(((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)*(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2)^2)/gcd((truncate((sqrtint(8*n)-1)/2)+2)^3,(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)*(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2)^2)))

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
sub $0,1
sub $1,$0
add $1,1
mov $2,$1
add $0,1
mul $1,$0
mul $1,$2
add $0,$2
pow $0,3
gcd $0,$1
div $1,$0
mov $0,$1
seq $0,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
