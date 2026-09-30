; A161942: Odd part of sum of divisors of n.
; Submitted by Science United
; 1,3,1,7,3,3,1,15,13,9,3,7,7,3,3,31,9,39,5,21,1,9,3,15,31,21,5,7,15,9,1,63,3,27,3,91,19,15,7,45,21,3,11,21,39,9,3,31,57,93,9,49,27,15,9,15,5,45,15,21,31,3,13,127,21,9,17,63,3,9,9,195,37,57,31,35,3,21,5,93

#offset 1

mov $3,$0
sub $3,1
mov $7,0
mov $2,$0
dir $2,2
mov $6,$2
sub $6,1
mov $5,$2
dir $5,2
mov $10,$5
mov $9,$5
nrt $9,2
lpb $9
  max $9,1
  mov $11,$5
  mod $11,$9
  equ $11,0
  mov $8,$5
  div $8,$9
  add $8,$9
  mul $8,$11
  add $7,$8
  sub $9,1
lpe
nrt $5,2
mov $9,$5
pow $9,2
sub $9,$10
equ $9,0
mul $5,$9
sub $7,$5
mov $4,$2
bxo $4,$6
mul $4,$7
mov $1,$0
bxo $1,$3
mul $1,$4
dir $1,2
mov $2,$4
mov $0,$1
