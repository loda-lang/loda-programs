; A037593: Base 7 digits are, in order, the first n terms of the periodic sequence with initial period 1,0,3.
; Submitted by Jamie Morken(s1)
; 1,7,52,365,2555,17888,125217,876519,6135636,42949453,300646171,2104523200,14731662401,103121636807,721851457652,5052960203565,35370721424955,247595049974688,1733165349822817

mov $2,1
lpb $0
  sub $0,1
  sub $2,1
  add $1,$2
  add $1,1
  mul $1,7
  add $2,12
  dif $2,14
  mod $2,4
lpe
add $1,$2
mov $0,$1
