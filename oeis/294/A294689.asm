; A294689: Collatz cycle of negative numbers starting with -17.
; Submitted by Simon Strandgaard
; -17,-25,-37,-55,-82,-41,-61,-91,-136,-68,-34,-17,-25,-37,-55,-82,-41,-61,-91,-136,-68,-34,-17,-25,-37,-55,-82,-41,-61,-91,-136,-68,-34,-17,-25,-37,-55,-82,-41,-61,-91,-136,-68,-34

mov $1,-17
add $0,1
lpb $0
  sub $0,1
  mul $1,3
  mov $2,$1
  div $1,2
  dif $1,3
lpe
add $0,$2
div $0,3
