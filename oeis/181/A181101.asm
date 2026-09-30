; A181101: Triangle T(n,k) read by rows. T(1,1)=-1, n>1: If n/k=A020639(n) then 1 else 0.
; Submitted by Science United
; -1,1,0,1,0,0,0,1,0,0,1,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
add $1,1
mov $3,$1
bin $1,2
mov $4,2
sub $4,$1
mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
gcd $3,$4
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
mov $2,$8
bin $2,2
sub $2,$3
pow $4,$2
mov $0,$4
