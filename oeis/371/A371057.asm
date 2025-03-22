; A371057: Ternary numbers consisting of a run of 2's, then a run of 0's, then a run of 1's.
; Submitted by ML1
; 201,2001,2011,2201,20001,20011,20111,22001,22011,22201,200001,200011,200111,201111,220001,220011,220111,222001,222011,222201,2000001,2000011,2000111,2001111,2011111,2200001,2200011,2200111,2201111,2220001,2220011,2220111

#offset 1

seq $0,371055 ; Ternary numbers consisting of a run of 1's, then a run of 0's, then a run of 2's.
mov $1,$0
mov $4,3
lpb $0
  mov $2,$0
  mul $2,7
  add $2,1
  mod $2,10
  mov $3,$2
  mod $3,2
  sub $3,1
  div $0,10
  div $2,8
  mul $2,$4
  dif $2,$3
  mul $4,10
  sub $1,$2
lpe
mov $0,$1
div $0,2
