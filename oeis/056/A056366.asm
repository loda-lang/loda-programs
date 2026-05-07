; A056366: Number of primitive (period n) bracelet structures using exactly two different colored beads.
; Submitted by BlisteringSheep
; 0,1,1,2,3,5,8,14,21,39,62,112,189,352,607,1144,2055,3885,7154,13602,25472,48670,92204,176770,337590,649341,1246840,2404872,4636389,8964143,17334800

#offset 1

sub $0,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $4,$0
  add $4,1
  mov $9,$4
  mul $4,8
  nrt $4,2
  add $4,1
  div $4,2
  mov $8,$4
  bin $4,2
  sub $9,$4
  mov $11,$8
  div $11,$9
  mov $10,$8
  mod $10,$9
  equ $10,0
  seq $11,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mul $11,$10
  mov $5,$0
  mul $5,8
  add $5,1
  nrt $5,2
  add $5,1
  div $5,2
  bin $5,2
  sub $0,$5
  add $0,1
  mov $7,$0
  div $7,2
  mov $6,2
  pow $6,$7
  seq $0,13 ; Definition (1): Number of n-bead binary necklaces with beads of 2 colors where the colors may be swapped but turning over is not allowed.
  add $0,$6
  div $0,2
  sub $0,1
  mul $0,$11
  add $1,$0
lpe
mov $0,$1
