; A243329: Number of simple connected graphs with n nodes that are integral and distance regular.
; 1,1,1,2,1,4,1,4,3,6

mov $2,2
mov $4,$0
bin $4,2
mul $4,16
lpb $3,2
  add $2,$0
  mov $0,0
  mul $4,2
  mod $4,$2
  mov $5,$4
lpe
mov $0,$5
add $0,1
