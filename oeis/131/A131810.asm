; A131810: Additive persistence of Catalan numbers.
; Submitted by Science United
; 0,0,0,0,1,1,1,2,1,2,3,2,2,2,2,2,2,2,2,2,2,3,3,2,2,2,2,3,3,3,3,3,3,3,3,3,2,3,3,3,3,2,3,2,2,3,2,2,2,2,2,2,2,2,2,3,3,3,2,2,2,2,3,3,3,3,3,3,2,2,2,3,2,3,2,2,2,3,3,2

mov $1,$0
mul $0,2
bin $0,$1
add $1,1
div $0,$1
lpb $0
  mov $3,$0
  div $3,10
  mul $3,10
  mov $5,$3
  dgs $3,10
  sub $5,$3
  mov $4,$5
  min $4,1
  sub $0,$5
  add $2,$4
lpe
mov $0,$2
