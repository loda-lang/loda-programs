; A127627: Triangle T(n,k) = A054525(n,k)*A018804(k), read by rows 1<=k<=n.
; Submitted by DukeBox
; 1,-1,3,-1,0,5,0,-3,0,8,-1,0,0,0,9,1,-3,-5,0,0,15,-1,0,0,0,0,0,13,0,0,0,-8,0,0,0,20,0,0,-5,0,0,0,0,0,21,1,-3,0,0,-9,0,0,0,0,27,-1,0,0,0,0,0,0,0,0,0,21,0,3,0,-8,0,-15,0,0,0,0,0,40
; Formula: a(n) = A127626(min(n,96))*A008683(truncate(floor((sqrtint(8*n)+1)/2)/(-binomial(floor((sqrtint(8*n)+1)/2),2)+n)))

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
mov $4,$2
div $4,$3
seq $4,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
min $0,96
seq $0,127626 ; Triangle T(n,k) = A018804(k) if k|n, else T(n,k)=0.
mul $0,$4
