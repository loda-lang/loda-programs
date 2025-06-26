; A002325: Glaisher's J numbers.
; Submitted by Simon Strandgaard
; 1,1,2,1,0,2,0,1,3,0,2,2,0,0,0,1,2,3,2,0,0,2,0,2,1,0,4,0,0,0,0,1,4,2,0,3,0,2,0,0,2,0,2,2,0,0,0,2,1,1,4,0,0,4,0,0,4,0,2,0,0,0,0,1,0,4,2,2,0,0,0,3,2,0,2,2,0,0,0,0

#offset 1

dir $0,2
div $0,2
mov $1,0
mov $3,3
mov $4,0
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  mov $5,$2
  nrt $2,2
  pow $2,2
  equ $2,$5
  equ $5,0
  mul $2,2
  sub $2,$5
  add $4,2
  add $1,$2
  mov $3,2
  mul $3,$4
lpe
mov $0,$1
