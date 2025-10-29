; A074654: Number of Lyndon words (aperiodic necklaces) with 5n beads of 5 colors, n beads of each color. One color labeled, the other 4 unlabeled.
; Submitted by Science United
; 1,472,467133,636541920,1038934571875,1903991899195896,3782689379194538057,7975744222034262960000,17602442780233361771120400,40278979798251016073962405000

#offset 1

sub $0,1
mov $4,1
add $4,$0
gcd $5,$4
pow $5,2
mov $7,$0
add $7,1
mov $8,$0
bin $8,2
add $8,$0
add $8,$7
lpb $7
  sub $7,1
  mov $0,$8
  sub $0,$7
  mov $9,$0
  mul $9,8
  nrt $9,2
  add $9,1
  div $9,2
  mov $14,$9
  bin $9,2
  mov $3,$0
  sub $3,$9
  mov $2,$14
  div $2,$3
  mov $1,$14
  mod $1,$3
  equ $1,0
  seq $2,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mul $2,$1
  mov $10,$0
  mul $10,8
  nrt $10,2
  add $10,1
  div $10,2
  bin $10,2
  sub $0,$10
  mov $11,$0
  mov $12,$0
  mul $12,3
  mov $13,5
  mul $13,$0
  bin $13,$12
  bin $12,$0
  mul $12,$13
  mul $0,2
  bin $0,$11
  pow $0,2
  mul $0,$12
  div $0,120
  mul $0,$2
  add $6,$0
lpe
mov $0,$6
sub $0,1
mul $4,$0
div $4,$5
mov $0,$4
add $0,1
