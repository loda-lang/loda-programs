; A037676: Base-6 digits are, in order, the first n terms of the periodic sequence with initial period 1,0,2,3.
; Submitted by cellarnoise2
; 1,6,38,231,1387,8322,49934,299607,1797643,10785858,64715150,388290903,2329745419,13978472514,83870835086,503225010519,3019350063115,18116100378690,108696602272142,652179613632855,3913077681797131
; Formula: a(n) = 6*a(n-1)+b(n-1), a(1) = 1, a(0) = 0, b(n) = -4*truncate(truncate((bitxor(b(n-1)-17,1)+23)/2)/4)+truncate((bitxor(b(n-1)-17,1)+23)/2), b(1) = 0, b(0) = 1

#offset 1

mov $2,1
lpb $0
  sub $0,1
  mul $1,6
  add $1,$2
  sub $2,17
  bxo $2,1
  add $2,23
  div $2,2
  mod $2,4
lpe
mov $0,$1
