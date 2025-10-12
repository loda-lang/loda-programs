; A038619: Smallest positive number that needs more lines when shown on a 7-segment display (digital clock) than any previous term.
; Submitted by loader3229
; 1,2,6,8,10,18,20,28,68,88,108,188,200,208,288,688,888,1088,1888,2008,2088,2888,6888,8888,10888,18888,20088,20888,28888,68888,88888,108888,188888,200888,208888,288888,688888,888888,1088888,1888888,2008888,2088888,2888888,6888888,8888888

#offset 1

mov $1,1
mov $2,2
mov $3,6
mov $4,8
mov $5,10
mov $6,18
mov $7,20
mov $8,28
mov $9,68
mov $10,88
mov $11,108
mov $12,188
mov $13,200
mov $14,208
sub $0,1
lpb $0
  sub $0,1
  mul $1,0
  mov $15,$1
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mul $7,-10
  add $15,$7
  mov $7,$8
  mul $8,10
  add $15,$8
  add $15,$14
  mov $8,$9
  mov $9,$10
  mov $10,$11
  mov $11,$12
  mov $12,$13
  mov $13,$14
  mov $14,$15
lpe
mov $0,$1
