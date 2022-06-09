; A037557: Base 8 digits are, in order, the first n terms of the periodic sequence with initial period 2,1,1.
; Submitted by [AF] Kalianthys
; 2,17,137,1098,8785,70281,562250,4498001,35984009,287872074,2302976593,18423812745,147390501962,1179124015697,9432992125577,75463937004618,603711496036945,4829691968295561

mov $3,2
lpb $0
  sub $0,1
  mov $1,$3
  mul $1,7
  mod $2,2
  add $2,1
  add $2,$1
  add $3,$2
  add $2,1
lpe
mov $0,$3
