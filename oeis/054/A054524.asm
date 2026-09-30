; A054524: Triangle T(n,k): T(n,k) = mu(k) if k divides n, T(n,k)=0 otherwise (n >= 1, 1<=k<=n).
; Submitted by Science United
; 1,1,-1,1,0,-1,1,-1,0,0,1,0,0,0,-1,1,-1,-1,0,0,1,1,0,0,0,0,0,-1,1,-1,0,0,0,0,0,0,1,0,-1,0,0,0,0,0,0,1,-1,0,0,-1,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,-1,1,-1,-1,0,0,1,0,0,0,0,0,0,1,0

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
mul $4,$5
mov $1,$4
min $1,1
sub $0,1
mul $0,$1
add $0,1
mul $1,10
mov $6,$0
mul $6,8
nrt $6,2
sub $6,1
div $6,2
mov $7,$6
add $7,1
bin $7,2
sub $0,$7
seq $0,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
mul $0,$1
div $0,10
