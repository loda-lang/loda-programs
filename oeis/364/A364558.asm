; A364558: a(n) = A364557(n) - A000010(n), where A364557 is the Möbius transform of A005941, and A000010 (Euler phi) is the Möbius transform of A000027.
; Submitted by loader3229
; 0,0,0,0,0,0,2,0,-2,0,6,0,20,2,-4,0,48,-2,110,0,-4,6,234,0,-12,20,-10,4,484,-4,994,0,-4,48,-16,-4,2012,110,8,0,4056,-4,8150,12,-16,234,16338,0,-26,-12,32,40,32716,-10,-24,8,92,484,65478,-8,131012,994,-20,0,-16,-4,262078,96,212,-16,524218,-8,1048504,2012,-32,220,-44,8,2097074,0

#offset 1

mov $9,$0
bin $9,2
lpb $0
  sub $0,1
  mov $4,$2
  add $4,1
  seq $4,364559 ; a(n) = A005941(n) - n.
  mov $5,$2
  add $5,$9
  add $5,1
  mov $7,$5
  mul $5,8
  nrt $5,2
  add $5,1
  div $5,2
  mov $8,$5
  bin $5,2
  sub $7,$5
  mov $3,$8
  div $3,$7
  mov $6,$8
  mod $6,$7
  equ $6,0
  seq $3,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mul $3,$6
  mov $5,$3
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
