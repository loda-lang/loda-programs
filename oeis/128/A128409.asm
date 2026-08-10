; A128409: Triangle read by rows: A000012 * A128408 as infinite lower triangular matrices.
; Submitted by loader3229
; 1,0,-1,-1,-1,-1,-1,-1,-1,0,-2,-1,-1,0,-1,-1,0,0,0,-1,1,-2,0,0,0,-1,1,-1,-2,0,0,0,-1,1,-1,0,-2,0,0,0,-1,1,-1,0,0,-1,1,0,0,0,1,-1,0,0,1,-2,1,0,0,0,1,-1,0,0,1,-1,-2,1,0,0,0,1,-1,0,0,1,-1,0,-3,1

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $0,1
mov $3,$0
sub $2,$0
lpb $2
  sub $2,1
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  add $5,1
  mov $8,$5
  mul $5,8
  nrt $5,2
  add $5,1
  div $5,2
  mov $7,$5
  bin $5,2
  sub $8,$5
  mov $5,$7
  seq $5,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mov $4,$7
  mod $4,$8
  equ $4,0
  mul $5,$4
  add $6,$5
lpe
mov $0,$6
