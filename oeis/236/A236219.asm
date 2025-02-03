; A236219: Number of simple Hamilton-laceable graphs on n nodes.
; Submitted by Aurum
; 1,1,0,1,0,2,0,12,0,226,0

mov $1,2
mov $2,3
lpb $0
  mov $3,$0
  mul $3,$1
  sub $0,2
  mov $2,2
  mul $2,$1
  dif $2,$3
  add $1,1
  bin $1,2
  sub $1,1
  mul $1,2
lpe
mov $0,$2
div $0,3
