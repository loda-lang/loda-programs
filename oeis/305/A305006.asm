; A305006: Numerators of coefficients in expansion of Sum_{k>=1} x^k/(k*(1 + x^k)).
; Submitted by Jon Maiga
; 1,-1,4,-5,6,-2,8,-13,13,-3,12,-5,14,-4,8,-29,18,-13,20,-3,32,-6,24,-13,31,-7,40,-10,30,-4,32,-61,16,-9,48,-65,38,-10,56,-39,42,-16,44,-15,26,-12,48,-29,57,-31,24,-35,54,-20,72,-13,80,-15,60,-2,62,-16,104,-125,84

#offset 1

mov $2,$0
mov $5,$0
sub $5,1
mov $6,0
mov $10,0
mov $4,$0
dir $4,2
mov $9,$4
sub $9,1
mov $8,$4
dir $8,2
mov $13,$8
mov $12,$8
nrt $12,2
lpb $12
  max $12,1
  mov $14,$8
  mod $14,$12
  equ $14,0
  mov $11,$8
  div $11,$12
  add $11,$12
  mul $11,$14
  add $10,$11
  sub $12,1
lpe
nrt $8,2
mov $12,$8
pow $12,2
sub $12,$13
equ $12,0
mul $8,$12
sub $10,$8
mov $7,$4
bxo $7,$9
mul $7,$10
mov $4,$7
mul $4,2
mov $3,$0
bxo $3,$5
sub $3,2
mul $3,$4
sub $6,$3
mov $0,$6
div $0,2
mov $1,$0
gcd $1,$2
div $0,$1
