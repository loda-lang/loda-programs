; A238845: Prefix overlap between binary expansions of n and n+1.
; Submitted by shiva
; 0,1,1,1,2,1,2,1,3,2,3,1,3,2,3,1,4,3,4,2,4,3,4,1,4,3,4,2,4,3,4,1,5,4,5,3,5,4,5,2,5,4,5,3,5,4,5,1,5,4,5,3,5,4,5,2,5,4,5,3,5,4,5,1,6,5,6,4,6,5,6,3,6,5,6,4,6,5,6,2

lpb $0
  sub $0,1
  mul $0,2
  mov $1,$0
  equ $1,0
  add $0,$1
  dif $0,4
lpe
add $0,1
log $0,2
