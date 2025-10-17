; A192772: Constant term in the reduction of the n-th Fibonacci polynomial by x^3->x^2+2x+1.
; Submitted by loader3229
; 1,0,1,1,2,7,12,41,86,247,585,1548,3849,9896,25001,63724,161721,411257,1044878,2655719,6748972,17151849,43589578,110777391,281529169,715471992,1818293377,4620978640,11743694657,29845241080,75848270001

#offset 1

mov $1,1
mov $3,1
mov $4,1
mov $5,2
mov $6,7
sub $0,1
lpb $0
  rol $1,6
  mov $7,$2
  mul $7,-5
  sub $0,1
  add $6,$1
  add $6,$7
  sub $6,$3
  mov $7,$4
  mul $7,5
  add $6,$7
  add $6,$5
lpe
mov $0,$1
