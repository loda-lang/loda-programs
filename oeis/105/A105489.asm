; A105489: Number of partitions of {1...n} containing 3 detached pairs of consecutive integers, i.e., partitions in which only 1- or 2-strings of consecutive integers can appear in a block and there are exactly three 2-strings.
; Submitted by DukeBox
; 2,20,150,1040,7105,49112,347760,2537640,19135875,149285400,1205088742,10062575068,86859191510,774456785200,7126496659960,67617733760064,660932425168071,6649326113764980,68793130453044760,731299516881396540

#offset 6

sub $0,6
mov $1,$0
mov $6,0
mov $7,0
mov $10,0
mov $12,0
add $0,3
bin $0,$1
add $1,2
mov $2,0
mov $5,1
fac $5,$1
mov $8,$1
mov $9,1
add $1,1
lpb $1
  sub $1,1
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
mul $0,$10
mov $1,$10
