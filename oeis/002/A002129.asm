; A002129: Generalized sum of divisors function: excess of sum of odd divisors of n over sum of even divisors of n.
; Submitted by DukeBox
; 1,-1,4,-5,6,-4,8,-13,13,-6,12,-20,14,-8,24,-29,18,-13,20,-30,32,-12,24,-52,31,-14,40,-40,30,-24,32,-61,48,-18,48,-65,38,-20,56,-78,42,-32,44,-60,78,-24,48,-116,57,-31,72,-70,54,-40,72,-104,80,-30,60,-120,62,-32,104,-125,84,-48,68,-90,96,-48,72,-169,74,-38,124,-100,96,-56,80,-174

#offset 1

mov $3,$0
sub $3,1
mov $8,0
mov $2,$0
dir $2,2
mov $7,$2
sub $7,1
mov $6,$2
dir $6,2
mov $11,$6
mov $10,$6
nrt $10,2
lpb $10
  max $10,1
  mov $12,$6
  mod $12,$10
  equ $12,0
  mov $9,$6
  div $9,$10
  add $9,$10
  mul $9,$12
  add $8,$9
  sub $10,1
lpe
nrt $6,2
mov $10,$6
pow $10,2
sub $10,$11
equ $10,0
mul $6,$10
sub $8,$6
mov $5,$2
bxo $5,$7
mul $5,$8
mov $2,$5
mul $2,2
mov $1,$0
bxo $1,$3
sub $1,2
mul $1,$2
sub $4,$1
mov $0,$4
div $0,2
