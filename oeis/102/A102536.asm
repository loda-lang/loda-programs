; A102536: Number of triangles similar to their n-th pedal, and not similar to any k-th pedal for k < n.
; Submitted by shiva
; 2,10,54,228,990,3966,16254,65040,261576,1046550,4192254,16768860,67100670,268402806,1073708010,4294836480,17179738110,68718948984,274877382654,1099509531420,4398044397642,17592177657846,70368735789054,281474943095280

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
  mov $7,$4
  bin $4,2
  mov $8,$0
  sub $8,$4
  mov $10,$7
  div $10,$8
  mov $9,$7
  mod $9,$8
  equ $9,0
  seq $10,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mul $10,$9
  sub $0,1
  mov $4,$10
  mov $6,$0
  mul $6,8
  add $6,1
  nrt $6,2
  add $6,1
  div $6,2
  bin $6,2
  sub $0,$6
  add $0,1
  mov $5,2
  pow $5,$0
  bin $5,2
  mov $0,$5
  mul $0,$10
  add $1,$0
lpe
mov $0,$1
mul $0,2
