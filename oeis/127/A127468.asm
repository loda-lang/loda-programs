; A127468: Triangle read by rows: matrix product A127466*A054525.
; Submitted by loader3229
; 1,0,2,-3,0,6,0,-4,0,8,-15,0,0,0,20,0,-6,0,0,0,12,-35,0,0,0,0,0,42,0,-8,0,-16,0,0,0,32,-9,0,-36,0,0,0,0,0,54,0,-30,0,0,0,0,0,0,0,40,-99,0,0,0,0,0,0,0,0,0,110,0,12,0,-24,0,-24,0,0,0,0,0,48

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
  mov $7,$4
  mul $7,8
  nrt $7,2
  add $7,1
  div $7,2
  mov $10,$7
  add $3,1
  bin $7,2
  mov $11,$4
  sub $11,$7
  sub $4,1
  mov $9,$10
  div $9,$11
  mov $12,$10
  mod $12,$11
  equ $12,0
  mul $12,$9
  mov $8,$4
  mul $8,8
  add $8,1
  nrt $8,2
  add $8,1
  div $8,2
  bin $8,2
  sub $4,$8
  add $4,1
  seq $4,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mov $5,$3
  bin $5,2
  add $5,$0
  add $5,1
  mov $14,$5
  mul $5,8
  nrt $5,2
  add $5,1
  div $5,2
  mov $13,$5
  bin $5,2
  sub $14,$5
  mov $16,$13
  div $16,$14
  mov $15,$13
  mod $15,$14
  equ $15,0
  seq $16,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mul $16,$15
  mul $13,$16
  mul $4,$12
  mul $4,$13
  add $6,$4
lpe
mov $0,$6
