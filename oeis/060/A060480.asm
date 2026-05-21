; A060480: Number of orbits of length n in map whose periodic points come from A059990.
; Submitted by GPV67
; 1,0,2,1,6,0,18,10,56,31,186,37,630,381,2182,1360,7710,511,27594,17459,99858,63457,364722,77650,1342176,860055,4971008,3195465,18512790,3975719,69273666,44738560,260300986,168426235,981706806,70698768,3714566310,2411195913

#offset 1

sub $0,1
mov $1,1
add $1,$0
gcd $2,$1
pow $2,2
mov $4,$0
add $4,1
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
  mov $10,$0
  sub $10,$6
  mov $8,$9
  div $8,$10
  mov $11,$9
  mod $11,$10
  equ $11,0
  seq $8,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mul $8,$11
  mov $7,$0
  mul $7,8
  nrt $7,2
  add $7,1
  div $7,2
  bin $7,2
  sub $0,$7
  sub $0,1
  mov $12,2
  pow $12,$0
  mov $0,$12
  mul $0,2
  sub $0,1
  dir $0,3
  mul $0,$8
  add $3,$0
lpe
mov $0,$3
mul $0,91
mul $1,$0
div $1,$2
mov $0,$1
div $0,91
