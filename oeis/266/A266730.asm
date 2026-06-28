; A266730: Appears to be an erroneous version of A000066.
; Submitted by Mads Nissen
; 4,6,10,14,24,30,58,70,116

#offset 3

sub $0,1
lpb $0
  sub $0,2
  sub $1,1
  equ $2,-2
  add $2,$0
  sub $2,$1
  add $4,$3
  sub $3,2
  bin $3,$1
  mul $3,$2
  add $4,$3
lpe
add $2,$4
mov $0,$2
mul $0,2
add $0,2
