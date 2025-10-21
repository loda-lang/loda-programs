; A265500: Balance scale sequence.
; Submitted by Romeo Mikuli?
; 1,2,7,21,52,167,501,1503,4509,13527,40581

#offset 1

mov $1,1
mov $3,1
mov $14,11
sub $0,1
lpb $0
  sub $0,1
  ror $3,16
  mov $3,$1
  mul $3,2
  sub $3,$18
  sub $17,1
  add $1,$3
lpe
mov $0,$3
