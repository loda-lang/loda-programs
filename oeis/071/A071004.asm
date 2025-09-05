; A071004: Binary expansion of AGM(1,sqrt(2)) where AGM(x,y) denote the arithmetic-geometric mean of (x,y).
; Submitted by ckrause
; 1,0,0,1,1,0,0,1,0,1,0,1,1,1,0,0,1,0,1,0,1,0,0,0,1,1,0,0,0,0,1,0,0,0,0,1,1,0,1,1,0,0,0,0,0,1,1,0,0,1,0,1,1,1,0,1,0,1,1,0,0,0,1,1,0,0,1,1,1,1,1,0,1,0,0,0,1,0,1,1

#offset 1

mov $1,1
mov $3,$0
mul $3,5
lpb $3
  mov $5,$3
  mul $5,2
  sub $5,1
  mul $1,$3
  mul $2,$5
  add $2,$1
  add $1,$2
  div $1,$0
  div $2,$0
  sub $3,1
lpe
mov $4,2
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,2
