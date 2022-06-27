; A037650: Base 8 digits are, in order, the first n terms of the periodic sequence with initial period 3,0,1.
; Submitted by Jamie Morken(s2)
; 3,24,193,1547,12376,99009,792075,6336600,50692801,405542411,3244339288,25954714305,207637714443,1661101715544,13288813724353,106310509794827,850484078358616,6803872626868929

mov $4,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$4
  sub $0,$2
  add $0,5
  mod $0,3
  mov $3,8
  sub $3,$0
  mul $3,$0
  div $3,4
  mul $1,8
  add $1,$3
lpe
mov $0,$1
