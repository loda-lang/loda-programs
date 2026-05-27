; A300725: Möbius transform of A053645(n), distance to the largest power of 2 less than or equal to n.
; Submitted by loader3229
; 0,0,1,0,1,1,3,0,0,1,3,2,5,3,5,0,1,0,3,2,1,3,7,4,8,5,10,6,13,5,15,0,-3,1,-1,0,5,3,1,4,9,1,11,6,6,7,15,8,14,8,17,10,21,10,19,12,21,13,27,10,29,15,26,0,-5,-3,3,2,-3,-1,7,0,9,5,-4,6,7,1,15,8

#offset 1

mov $9,$0
bin $9,2
lpb $0
  sub $0,1
  mov $4,$2
  add $4,1
  mov $10,$4
  log $10,2
  mov $11,2
  pow $11,$10
  sub $4,$11
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
