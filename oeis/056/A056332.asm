; A056332: Number of primitive (aperiodic) reversible string structures with n beads using a maximum of three different colors.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,3,8,24,65,195,564,1677,4976,14883,44452,133224,399113,1196808,3588840,10764960,32289855,96864963,290580040,871725426,2615132465,7845353475,23535926760,70607649816,211822550576

#offset 1

mov $2,$0
sub $0,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $4,$0
  mul $4,8
  nrt $4,2
  add $4,1
  div $4,2
  mov $9,$4
  bin $4,2
  mov $10,$0
  sub $10,$4
  mov $12,$9
  div $12,$10
  mov $11,$9
  mod $11,$10
  equ $11,0
  seq $12,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mul $12,$11
  sub $0,1
  mov $4,$12
  mov $6,$0
  mul $6,8
  add $6,1
  nrt $6,2
  add $6,1
  div $6,2
  bin $6,2
  sub $0,$6
  mov $7,3
  pow $7,$0
  div $0,2
  mov $8,3
  pow $8,$0
  mov $5,$7
  div $5,$8
  add $7,$8
  add $7,$5
  mov $0,$7
  div $0,4
  add $0,1
  mul $0,$12
  add $1,$0
lpe
mov $0,$1
