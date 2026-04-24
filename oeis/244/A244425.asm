; A244425: Consider the sequence of almost natural numbers (A007376) and arrange it in a table by antidiagonals; sequence gives the main diagonal.
; Submitted by [SG]KidDoesCrunch
; 1,5,1,7,5,5,7,1,7,5,1,1,1,5,1,1,1,2,2,9,3,3,7,4,4,7,5,5,7,6,6,9,7,7,3,8,9,7,8,7,7,8,0,3,7,2,8,5,3,2,2,3,5,8,2,7,3,0,8,7,7,8,0,3,7,2,8,5,3,2,2,3,5,8,2,7,3,0,8,7

#offset 1

mov $2,2
mov $5,$0
sub $0,1
mov $7,$5
mul $7,$0
rol $1,9
mul $6,$1
rol $1,10
mov $8,1
mov $10,0
mov $12,$5
lpb $12
  sub $12,1
  mov $13,10
  pow $13,$8
  mov $9,$10
  mov $10,$8
  mul $10,$13
  div $13,9
  sub $10,$13
  mov $11,$5
  geq $11,$10
  mul $12,$11
  add $8,$11
lpe
mov $11,$5
sub $11,$9
mod $11,$8
mov $12,$8
sub $12,$11
sub $12,1
mov $11,10
pow $11,$12
mov $10,10
pow $10,$8
div $10,10
sub $5,$9
div $5,$8
add $5,$10
div $5,$11
mod $5,10
mov $0,$5
