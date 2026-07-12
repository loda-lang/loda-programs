; A115121: Number of imprimitive (periodic) bracelets (or necklaces) with n red or blue beads such that the beads switch colors when bracelet is turned over.
; Submitted by Raimund Barbeln
; 0,1,1,2,1,3,1,4,2,5,1,11,1,11,5,22,1,37,1,64,11,95,1,210,4,317,30,625,1,1160,1,2122,95,3857,13,7612,1,13799,317,26518,1,50559,1,95887,1124,182363,1,352750,10,671150,3857,1292764,1,2492933,97,4797904,13799

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
  sub $0,1
  mov $6,2
  sub $6,$1
  mov $4,$0
  add $4,1
  mov $12,$4
  mul $4,8
  nrt $4,2
  add $4,1
  div $4,2
  mov $11,$4
  bin $4,2
  sub $12,$4
  mov $5,$11
  div $5,$12
  mov $13,$11
  mod $13,$12
  equ $13,0
  seq $5,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mul $5,$13
  mov $10,$0
  mul $10,8
  add $10,1
  nrt $10,2
  add $10,1
  div $10,2
  bin $10,2
  sub $0,$10
  add $0,1
  mov $7,$0
  mov $9,$0
  div $9,2
  seq $0,256216 ; a(n) = A053656(n) - A000011(n).
  mov $8,2
  pow $8,$9
  seq $7,13 ; Definition (1): Number of n-bead binary necklaces with beads of 2 colors where the colors may be swapped but turning over is not allowed.
  add $7,$8
  div $7,2
  sub $7,1
  sub $7,$0
  mul $0,2
  add $7,$0
  mov $0,$7
  add $0,1
  mul $0,$5
  add $1,$0
lpe
mov $0,$6
sub $0,2
