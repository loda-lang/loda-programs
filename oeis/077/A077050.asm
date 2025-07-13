; A077050: Left Moebius transformation matrix, M, by antidiagonals.
; Submitted by dthonon
; 1,-1,0,-1,1,0,0,0,0,0,-1,-1,1,0,0,1,0,0,0,0,0,-1,-1,0,1,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,-1,-1,-1,-1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-1,1
; Formula: a(n) = A008683(truncate((((truncate((sqrtint(8*n)-1)/2)+1)^2-binomial(truncate((sqrtint(8*(truncate((sqrtint(8*n)-1)/2)+1)^2-8*n+8)-1)/2)+1,2)-n+1)*(-(truncate((sqrtint(8*n)-1)/2)+1)^2+binomial(truncate((sqrtint(8*(truncate((sqrtint(8*n)-1)/2)+1)^2-8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*(truncate((sqrtint(8*n)-1)/2)+1)^2-8*n+8)-1)/2)+n+1)^2)/gcd((truncate((sqrtint(8*(truncate((sqrtint(8*n)-1)/2)+1)^2-8*n+8)-1)/2)+2)^3,((truncate((sqrtint(8*n)-1)/2)+1)^2-binomial(truncate((sqrtint(8*(truncate((sqrtint(8*n)-1)/2)+1)^2-8*n+8)-1)/2)+1,2)-n+1)*(-(truncate((sqrtint(8*n)-1)/2)+1)^2+binomial(truncate((sqrtint(8*(truncate((sqrtint(8*n)-1)/2)+1)^2-8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*(truncate((sqrtint(8*n)-1)/2)+1)^2-8*n+8)-1)/2)+n+1)^2)))

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
add $1,1
pow $1,2
sub $1,$0
mov $0,$1
add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $4,$2
add $4,1
bin $4,2
sub $0,$4
sub $0,1
sub $2,$0
add $2,1
mov $3,$2
add $0,1
mul $2,$0
mul $2,$3
add $0,$3
pow $0,3
gcd $0,$2
div $2,$0
mov $0,$2
seq $0,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
