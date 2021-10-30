; A037650: Base 8 digits are, in order, the first n terms of the periodic sequence with initial period 3,0,1.
; Submitted by Jamie Morken(s1.)
; 3,24,193,1547,12376,99009,792075,6336600,50692801,405542411,3244339288,25954714305,207637714443,1661101715544,13288813724353,106310509794827,850484078358616,6803872626868929

add $0,1
mov $2,3
lpb $0
  mov $3,$2
  lpb $3
    add $2,1
    mod $3,7
    div $4,7
    cmp $4,0
    sub $3,$4
    add $5,1
  lpe
  sub $0,1
  add $2,1
  mul $5,8
lpe
mov $0,$5
div $0,8
