; A331671: Number of Pythagorean triangles with sum of legs n.
; Submitted by PDW
; 0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,1,0,0,0,1,0,1,0,0,0,0,1,0,0,1,0,0,1,1,0,0,0,0,0,1,1,0,0,0,1,1,0,2,0,1,0,0,0,0,1,0,0,0,0,0,1,1,0,0,0,0,1,1,1,1,0,1,0,0,0,1,0,1,0

#offset 1

pow $0,2
mov $2,$0
lpb $0
  add $4,1
  min $0,$4
  mov $3,$2
  dif $3,$0
  mov $0,$3
  div $0,2
  mod $0,2
  mul $0,2
  sub $0,1
  mul $0,47
  mul $3,$4
  equ $3,$2
  mul $3,$0
  mul $3,2
  sub $2,$4
  mov $0,$2
  sub $1,$3
lpe
mov $0,$1
div $0,188
