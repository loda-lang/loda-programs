; A239434: Number of nonnegative integer solutions to the equation x^2 - 25*y^2 = n.
; Submitted by Simon Strandgaard
; 1,0,0,1,0,0,0,0,1,0,1,0,0,0,0,1,0,0,0,0,1,0,0,1,1,0,0,0,0,0,1,0,0,0,0,1,0,0,1,0,1,0,0,1,0,0,0,0,1,0,1,0,0,0,0,1,0,0,0,0,1,0,0,2,0,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,2,0,0,1,0,0,0,0,0,0,1,0,0,0,0,2,0,0,1,1

add $0,2
mov $2,$0
lpb $0
  add $4,2
  min $0,$4
  mov $3,$2
  dif $3,$0
  mov $0,$3
  mod $0,5
  mod $0,4
  mod $0,3
  mod $0,2
  mul $0,94
  mul $3,$4
  cmp $3,$2
  mul $3,$0
  add $2,1
  sub $2,$4
  mov $0,$2
  add $1,$3
lpe
mov $0,$1
div $0,94
