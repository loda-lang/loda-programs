; A037632: Base 4 digits are, in order, the first n terms of the periodic sequence with initial period 2,1,3.
; 2,9,39,158,633,2535,10142,40569,162279,649118,2596473,10385895,41543582,166174329,664697319,2658789278,10635157113,42540628455,170162513822,680650055289,2722600221159,10890400884638,43561603538553,174246414154215,696985656616862,2787942626467449

mul $0,2
mov $2,37
add $0,2
lpb $0,1
  sub $2,1
  mul $2,2
  add $2,4
  sub $0,1
lpe
div $2,63
mov $1,$2
