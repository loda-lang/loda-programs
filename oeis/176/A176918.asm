; A176918: Triangle read by rows, a signed variant of A077049 * A128407; as infinite lower triangular matrices.
; Submitted by Penguin
; 1,-1,0,-1,0,0,-1,1,0,0,-1,0,0,0,0,-1,1,1,0,0,0,-1,0,0,0,0,0,0,-1,1,0,0,0,0,0,0,-1,0,1,0,0,0,0,0,0,-1,1,0,0,1,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,-1,1,1,0,0,-1,0,0

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
add $1,1
div $1,2
mov $4,$1
bin $1,2
mov $5,$0
sub $5,$1
mov $7,$4
div $7,$5
sub $0,1
mov $6,$4
mod $6,$5
equ $6,0
mul $6,$7
mov $1,$6
min $1,2
pow $2,$0
mov $3,$1
equ $3,2
sub $3,$2
mul $0,$3
add $0,1
mov $8,$0
mul $8,8
nrt $8,2
sub $8,1
div $8,2
mov $9,$8
add $9,1
bin $9,2
sub $0,$9
seq $0,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
mul $0,4
mul $0,$3
mul $0,-1
div $0,4
