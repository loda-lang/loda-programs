; A037676: Base-6 digits are, in order, the first n terms of the periodic sequence with initial period 1,0,2,3.
; Submitted by loader3229
; 1,6,38,231,1387,8322,49934,299607,1797643,10785858,64715150,388290903,2329745419,13978472514,83870835086,503225010519,3019350063115,18116100378690,108696602272142,652179613632855,3913077681797131

#offset 1

mov $1,1
mov $2,6
mov $3,38
mov $4,231
sub $0,1
lpb $0
  mul $1,-6
  rol $1,4
  mov $5,$1
  mul $5,7
  add $4,$5
  mov $5,$2
  mul $5,-7
  add $4,$5
  mov $5,$3
  mul $5,7
  sub $0,1
  add $4,$5
lpe
mov $0,$1
