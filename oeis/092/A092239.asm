; A092239: Number of orbits of length n under the map whose periodic points are counted by A061693.
; Submitted by Laurent Cheylat
; 0,2,9,42,225,1260,7497,46176,293382,1908150,12655269,85287870,582628683,4026368514,28104231825,197884340160,1404038987577,10029929788566,72086075552493,520920674929650

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
  sub $0,$11
  equ $11,0
  seq $8,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mul $8,$11
  add $1,1
  mov $7,$0
  mul $7,8
  nrt $7,2
  add $7,1
  div $7,2
  bin $7,2
  sub $0,$7
  seq $0,61693 ; Generalized Bell numbers.
  mul $0,$8
  add $3,$0
lpe
mul $1,$3
div $1,$2
mov $0,$1
div $0,2
