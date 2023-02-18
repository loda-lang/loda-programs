; A217096: Characteristic function of numbers that have a nonleading zero in their decimal representation (A011540). 0 itself is also included, so a(0) = 1.
; 1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0

mov $2,$0
lpb $2
  mov $3,$2
  mod $3,10
  mul $0,$3
  div $2,10
lpe
bin $1,$0
mov $0,$1
