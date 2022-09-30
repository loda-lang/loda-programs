; A006460: Image of n after 3k iterates of '3x+1' map (k large).
; Submitted by Christian Krause
; 1,2,2,4,4,4,2,1,2,1,4,1,1,4,4,2,1,4,4,2,2,1,1,2,4,2,1,1,1,1,2,4,4,2,2,1,1,1,2,4,2,4,4,2,2,2,4,4,1,1,1,4,4,2,2,2,4,2,4,2,2,4,4,1,1,1,1,4,4,4,1,2,2,2,4,2,2,4,4,1,2,4,4,1,1,1,1,4,1,4,4,4,4,1,1,1,2,2,2,2

mov $1,$0
add $0,1
pow $1,2
lpb $1
  mov $2,2
  sub $2,$0
  lpb $2
    mov $2,0
    mov $1,0
  lpe
  mov $2,$0
  mod $2,2
  mov $3,1
  sub $3,$2
  lpb $2
    sub $2,1
    mul $0,3
    add $0,1
  lpe
  lpb $3
    sub $3,1
    div $0,2
  lpe
  sub $1,1
  add $4,1
  mod $4,7
  mul $4,2
lpe
mov $0,$4
div $0,2
add $0,1
