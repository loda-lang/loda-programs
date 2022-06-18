; A003884: Degrees of irreducible representations of group L2(16).
; 1,15,15,15,15,15,15,15,15,16,17,17,17,17,17,17,17

lpb $0
  mov $1,0
  add $2,2
  lpb $0
    add $0,1
    mov $1,$0
    div $1,7
    dif $0,5
    mov $2,2
  lpe
  div $0,10
  add $1,$2
  add $1,12
lpe
add $1,1
mov $0,$1
