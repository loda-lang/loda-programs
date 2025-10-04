; A032295: Number of aperiodic bracelets (turn over necklaces) with n beads of 4 colors.
; Submitted by Aexoden
; 4,6,16,45,132,404,1296,4380,15064,53622,192696,703895,2589300,9606744,35824088,134297280,505421340,1909194056,7234153416,27489073899,104717489748,399827555604,1529763696816

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
  mov $6,$4
  bin $4,2
  mov $7,$0
  sub $7,$4
  mov $9,$6
  div $9,$7
  mov $8,$6
  mod $8,$7
  equ $8,0
  seq $9,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mul $9,$8
  sub $0,1
  mov $5,$0
  mul $5,8
  add $5,1
  nrt $5,2
  add $5,1
  div $5,2
  bin $5,2
  sub $0,$5
  add $0,1
  seq $0,32275 ; Number of bracelets (turnover necklaces) of n beads of 4 colors.
  mul $0,$9
  add $1,$0
lpe
mov $0,$1
