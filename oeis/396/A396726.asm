; A396726: Greatest frequency depth of a word of length n.
; Submitted by Science United
; 1,3,4,5,6,6,7,7,7,8,8,8,8,9,9,9,9,9,9,9,10,10,10,10,10,10,10,10,10,10,11

#offset 1

mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  add $2,1
  max $4,$2
  div $4,$3
  mul $1,2
  add $1,$4
  mul $1,2
  mul $2,2
  sub $5,$2
  mul $2,2
  sub $3,1
  add $5,$2
lpe
div $2,10
mul $2,2
div $5,3
sub $1,$5
div $1,$2
mov $0,$1
sub $0,5
