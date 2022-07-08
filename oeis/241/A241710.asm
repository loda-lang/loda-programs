; A241710: Number of simple connected graphs on n nodes with diameter 6
; Submitted by Orange Kid
; 0,0,0,0,0,0,1,12,180,2928

mov $1,2
add $0,6
lpb $0
  sub $0,1
  max $0,11
  mov $3,$1
  mul $3,2
  add $1,$2
  add $2,$1
  mul $2,2
  mul $1,$0
lpe
mov $0,$3
div $0,4
