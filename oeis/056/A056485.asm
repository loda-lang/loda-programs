; A056485: Number of primitive (aperiodic) palindromic structures using exactly six different symbols.
; Submitted by loader3229
; 0,0,0,0,0,0,0,0,0,0,1,1,21,21,266,266,2646,2646,22827,22827,179487,179486,1323652,1323651,9321312,9321291,63436373,63436352,420693273,420693007,2734926558

#offset 1

mov $9,$0
bin $9,2
add $9,1
lpb $0
  sub $0,1
  mov $4,$2
  add $4,2
  div $4,2
  mov $11,5
  pow $11,$4
  mul $11,6
  mov $12,4
  pow $12,$4
  mul $12,15
  mov $13,3
  pow $13,$4
  mul $13,20
  mov $14,2
  pow $14,$4
  mul $14,15
  mov $10,6
  pow $10,$4
  sub $10,$11
  add $10,$12
  sub $10,$13
  add $10,$14
  mov $4,$10
  sub $4,6
  mov $5,$2
  add $5,$9
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
div $0,720
