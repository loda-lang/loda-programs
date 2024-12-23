; A011767: From studying monochromatic solutions to x3-x2=x2-x1+2n.
; 9,14,17,21,25,30,34,38,42,46,50

mul $0,2
mov $2,$0
add $2,$0
lpb $0
  div $0,3
  equ $1,0
lpe
add $1,$2
mov $0,$1
add $0,9
