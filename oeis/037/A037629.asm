; A037629: Base 8 digits are, in order, the first n terms of the periodic sequence with initial period 2,3,0.
; Submitted by Loadie
; 2,19,152,1218,9747,77976,623810,4990483,39923864,319390914,2555127315,20441018520,163528148162,1308225185299,10465801482392,83726411859138,669811294873107,5358490358984856

add $2,2
lpb $0
  sub $0,1
  add $1,$2
  mul $1,8
  add $2,21
  div $2,2
  mod $2,4
lpe
add $1,$2
mov $0,$1
