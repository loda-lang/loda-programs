; A379574: Numbers of (not necessarily connected) uniquely graceful graphs on n vertices.
; Submitted by Boyan
; 1,1,2,5,2,5,11,33

mov $1,-1
mov $2,2
lpb $0
  lpb $0
    dif $0,2
    mov $1,$2
    div $1,2
    mov $3,$2
  lpe
  add $2,$1
  div $0,2
  add $1,$2
  mul $2,4
  sub $2,$3
  mul $2,2
  max $3,$4
  mov $4,$2
  add $2,$1
lpe
mov $0,$3
div $0,2
add $0,1
