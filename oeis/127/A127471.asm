; A127471: Triangle formed from the matrix product A051731 * A054522 of infinite lower triangular matrices, read by rows.
; Submitted by loader3229
; 1,2,1,2,0,2,3,2,0,2,2,0,0,0,4,4,2,4,0,0,2,2,0,0,0,0,0,6,4,3,0,4,0,0,0,4,3,0,4,0,0,0,0,0,6,4,2,0,0,8,0,0,0,0,4,2,0,0,0,0,0,0,0,0,0,10,6,4,6,4,0,4,0,0,0,0,0,4,2,0

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
  mov $4,$1
  add $4,$3
  add $4,1
  seq $4,127172 ; Triangle read by rows: A051731^3 as an infinite lower triangular matrix.
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  add $5,1
  mov $7,$5
  mul $7,8
  nrt $7,2
  add $7,1
  div $7,2
  mov $8,$7
  bin $7,2
  mov $9,$5
  sub $9,$7
  mov $11,$8
  div $11,$9
  sub $5,1
  mov $10,$8
  mod $10,$9
  equ $10,0
  seq $11,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mul $11,$10
  mov $12,$5
  mul $12,8
  add $12,1
  nrt $12,2
  add $12,1
  div $12,2
  bin $12,2
  sub $5,$12
  add $5,1
  mov $13,$5
  seq $13,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mov $7,$11
  mul $7,$13
  mul $4,$7
  add $6,$4
lpe
mov $0,$6
