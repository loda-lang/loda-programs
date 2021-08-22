; A011767: From studying monochromatic solutions to x3-x2=x2-x1+2n.
; 9,14,17,21,25,30,34,38,42,46,50

mov $2,$0
sub $3,$0
mul $0,6
mul $2,4
mov $4,$0
lpb $0
  add $2,1
  div $4,2
  add $1,$4
  mov $0,$1
  add $3,1
  mov $5,$3
  cmp $5,0
  add $3,$5
  div $0,$3
  sub $0,$3
  sub $3,$1
lpe
mov $0,$2
add $0,9
