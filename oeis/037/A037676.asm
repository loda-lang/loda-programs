; A037676: Base-6 digits are, in order, the first n terms of the periodic sequence with initial period 1,0,2,3.
; Submitted by Christian Krause
; 1,6,38,231,1387,8322,49934,299607,1797643,10785858,64715150,388290903,2329745419,13978472514,83870835086,503225010519,3019350063115,18116100378690,108696602272142,652179613632855,3913077681797131

add $0,1
mov $2,1
lpb $0
  mov $3,$2
  lpb $3
    add $2,2
    mod $3,5
    div $4,7
    cmp $4,0
    sub $3,$4
    add $5,1
  lpe
  sub $0,1
  add $2,2
  mul $5,6
lpe
mov $0,$5
div $0,6
