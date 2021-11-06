; A037542: Base 9 digits are, in order, the first n terms of the periodic sequence with initial period 1,2,1.
; Submitted by Christian Krause
; 1,11,100,901,8111,73000,657001,5913011,53217100,478953901,4310585111,38795266000,349157394001,3142416546011,28281748914100,254535740226901,2290821662042111

lpb $0
  sub $0,1
  add $2,1
  mov $1,$2
  mod $1,2
  add $3,1
  mul $3,9
  add $3,$1
  add $2,$3
lpe
mov $0,$3
add $0,1
