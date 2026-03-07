; A037676: Base-6 digits are, in order, the first n terms of the periodic sequence with initial period 1,0,2,3.
; Submitted by loader3229
; 1,6,38,231,1387,8322,49934,299607,1797643,10785858,64715150,388290903,2329745419,13978472514,83870835086,503225010519,3019350063115,18116100378690,108696602272142,652179613632855,3913077681797131
; Formula: a(n) = b(n-1), b(n) = 7*b(n-1)+7*b(n-3)-6*b(n-4)-7*b(n-2), b(8) = 1797643, b(7) = 299607, b(6) = 49934, b(5) = 8322, b(4) = 1387, b(3) = 231, b(2) = 38, b(1) = 6, b(0) = 1

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
