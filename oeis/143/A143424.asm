; A143424: Triangle read by rows, A054525 * A130123, 1<=k<=n.
; Submitted by Gunnar Hjern
; 1,-1,2,-1,0,4,0,-2,0,8,-1,0,0,0,16,1,-2,-4,0,0,32,-1,0,0,0,0,0,64,0,0,0,-8,0,0,0,128,0,0,-4,0,0,0,0,0,256,1,-2,0,0,-16,0,0,0,0,512,-1,0,0,0,0,0,0,0,0,0,1024,0,2,0,-8,0,-32,0,0,0,0,0,2048
; Formula: a(n) = A008683(truncate(floor((sqrtint(8*n)+1)/2)/(-binomial(floor((sqrtint(8*n)+1)/2),2)+n)))*if((-binomial(floor((sqrtint(8*n-7)+1)/2),2)+n-1)<=(-1),0,2^(-binomial(floor((sqrtint(8*n-7)+1)/2),2)+n-1))*((-truncate(floor((sqrtint(8*n)+1)/2)/(-binomial(floor((sqrtint(8*n)+1)/2),2)+n))*(-binomial(floor((sqrtint(8*n)+1)/2),2)+n)+floor((sqrtint(8*n)+1)/2))==0)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
add $1,1
div $1,2
mov $5,$1
bin $1,2
mov $6,$0
sub $6,$1
mov $8,$5
div $8,$6
mov $7,$5
mod $7,$6
equ $7,0
seq $8,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
mul $8,$7
sub $0,1
mov $1,$8
mov $4,$0
mul $4,8
add $4,1
nrt $4,2
add $4,1
div $4,2
bin $4,2
mov $2,$0
sub $2,$4
mov $3,2
pow $3,$2
mov $0,$3
mul $0,$8
