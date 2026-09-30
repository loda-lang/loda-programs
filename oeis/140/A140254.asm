; A140254: Mobius transform of A014963.
; Submitted by KetamiNO [YouTube]
; 1,1,2,0,4,-3,6,0,0,-5,10,0,12,-7,-6,0,16,0,18,0,-8,-11,22,0,0,-13,0,0,28,7,30,0,-12,-17,-10,0,36,-19,-14,0,40,9,42,0,0,-23,46,0,0,0,-18,0,52,0,-14,0,-20,-29,58,0,60,-31,0,0,-16,13,66,0,-24,11,70,0,72,-37,0,0,-16

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
  mov $5,$0
  mul $5,8
  nrt $5,2
  add $5,1
  div $5,2
  mov $9,$5
  bin $5,2
  mov $10,$0
  sub $10,$5
  mov $11,$9
  mod $11,$10
  equ $11,0
  mov $4,$0
  mul $4,8
  nrt $4,2
  add $4,1
  div $4,2
  mov $13,$4
  bin $4,2
  mov $12,$0
  sub $12,$4
  mov $8,$13
  div $8,$12
  mov $6,$8
  seq $6,143731 ; Characteristic function of numbers with at least two distinct prime factors (A024619).
  add $6,1
  mod $6,2
  mov $7,2
  pow $7,$8
  sub $7,2
  mov $4,$8
  gcd $4,$7
  sub $4,1
  mul $6,$4
  mov $4,$6
  add $4,1
  mul $4,$11
  mov $14,$0
  mul $14,8
  nrt $14,2
  sub $14,1
  div $14,2
  mov $15,$14
  add $15,1
  bin $15,2
  sub $0,$15
  seq $0,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
