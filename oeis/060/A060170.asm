; A060170: Number of orbits of length n under the map whose periodic points are counted by A005809.
; Submitted by Athlici
; 3,6,27,120,600,3078,16611,91872,520749,3004200,17594247,104304888,624801957,3775722342,22991161500,140928011136,868886416866,5384796881850,33525472069563,209592223788000,1315211209630794,8281053081282894,52301607644921259,331260902534858976,2103541885645955625,13389670112374830378

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
  mov $12,$9
  div $12,$10
  mov $11,$9
  mod $11,$10
  equ $11,0
  seq $12,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mul $12,$11
  mov $6,$12
  mov $7,$0
  mul $7,8
  nrt $7,2
  add $7,1
  div $7,2
  bin $7,2
  sub $0,$7
  mov $8,$0
  mul $8,3
  bin $8,$0
  bin $0,0
  mul $0,$8
  mul $0,$12
  add $3,2
  add $3,$0
lpe
mov $0,$3
sub $0,1
mul $1,$0
div $1,$2
mov $0,$1
sub $0,1
