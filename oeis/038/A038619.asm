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
  mul $1,0
  rol $1,14
  mov $15,$6
  mul $15,-10
  sub $0,1
  add $14,$15
  mov $15,$7
  mul $15,10
  add $14,$15
  add $14,$13
lpe
mov $0,$1
