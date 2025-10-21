; A037650: Base 8 digits are, in order, the first n terms of the periodic sequence with initial period 3,0,1.
; Submitted by loader3229
; 3,24,193,1547,12376,99009,792075,6336600,50692801,405542411,3244339288,25954714305,207637714443,1661101715544,13288813724353,106310509794827,850484078358616,6803872626868929

#offset 1

mov $1,3
mov $2,24
mov $3,193
mov $4,1547
sub $0,1
lpb $0
  mul $1,-8
  rol $1,4
  mov $5,$3
  mul $5,8
  sub $0,1
  add $4,$1
  add $4,$5
lpe
mov $0,$1
