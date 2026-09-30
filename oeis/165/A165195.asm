; A165195: Rows of triangle A165194 tend to this sequence; generated from A000110.
; Submitted by http://amez.petrsu.ru/
; 1,1,2,1,2,5,2,1,2,5,15,5,2,5,2,1,2,5,15,5,15,52,15,5,2,5,15,5,2,5,2,1,2,5,15,5,15,52,15,5,15,52,203,52,15,52,15,5,2,5,15,5,15,52,15,5,2,5,15,5,2,5,2,1,2,5,15,5,15,52,15,5,15,52,203,52,15,52,15,5

#offset 1

sub $0,1
mov $1,$0
div $1,2
mov $6,0
mov $7,0
mov $10,0
mov $12,0
bxo $0,$1
dgs $0,2
mov $2,0
mov $5,1
fac $5,$0
mov $8,$0
mov $9,1
add $0,1
lpb $0
  sub $0,1
  mov $3,$2
  pow $3,$8
  mov $4,$8
  bin $4,$2
  mul $7,$2
  add $7,$3
  mov $11,$7
  div $11,$5
  mul $12,$2
  add $12,$11
  add $2,1
  mod $7,$5
  mul $9,-1
  mov $13,$4
  mul $13,$7
  mul $13,$9
  mov $14,$4
  mul $14,$12
  mul $14,$9
  add $6,$14
  add $10,$13
lpe
mul $6,$9
mul $10,$9
div $10,$5
add $10,$6
mov $0,$10
