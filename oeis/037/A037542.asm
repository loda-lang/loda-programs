; A037542: Base 9 digits are, in order, the first n terms of the periodic sequence with initial period 1,2,1.
; Submitted by LeChat51X
; 1,11,100,901,8111,73000,657001,5913011,53217100,478953901,4310585111,38795266000,349157394001,3142416546011,28281748914100,254535740226901,2290821662042111

mov $2,1
lpb $0
  sub $0,1
  add $1,$2
  mul $1,9
  add $2,23
  add $2,$1
  mod $2,4
  add $2,1
lpe
add $1,$2
mov $0,$1
