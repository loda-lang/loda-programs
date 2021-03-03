; A045534: Squarefree self-avoiding walks in 2 dimensions.
; 1,4,8,16,16,16,16,16,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $1,4
mov $3,1
mov $4,2
lpb $0,2
  mul $3,$4
  lpb $0
    mov $1,$0
    pow $0,2
    div $0,4
    trn $3,33132
    mul $4,2
  lpe
  sub $0,1
  sub $3,$1
  add $1,2
  lpb $3
    mod $3,4
    mul $4,$5
  lpe
  mov $3,4
lpe
mov $1,$4
div $1,2
