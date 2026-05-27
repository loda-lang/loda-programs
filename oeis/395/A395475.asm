; A395475: Number of 3 X n binary matrices that are "primitive"; that is, they cannot be expressed as a "tiling" by a smaller matrix.
; Submitted by hugo75
; 6,54,498,4020,32730,261522,2097018,16772880,134216712,1073708010,8589932538,68719206540,549755805690,4398044397642,35184372022830,281474959868160,2251799813554170,18014398374741048,144115188075331578,1152921503532053580,9223372036850581134

#offset 1

mov $4,$0
sub $0,1
mov $5,$0
bin $5,2
add $5,$0
add $5,$4
lpb $4
  sub $4,1
  mov $0,$5
  sub $0,$4
  mov $6,$0
  mul $6,8
  nrt $6,2
  add $6,1
  div $6,2
  mov $9,$6
  bin $6,2
  mov $2,$0
  sub $2,$6
  mov $8,$9
  div $8,$2
  mov $1,$9
  mod $1,$2
  equ $1,0
  seq $8,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mul $8,$1
  mov $7,$0
  mul $7,8
  nrt $7,2
  add $7,1
  div $7,2
  bin $7,2
  sub $0,$7
  mov $10,2
  pow $10,$0
  add $10,1
  bin $10,3
  mul $10,3
  mov $0,$10
  mul $0,$8
  add $3,$0
lpe
mov $0,$3
mul $0,2
