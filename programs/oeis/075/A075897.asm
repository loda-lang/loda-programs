; A075897: 1 if binary weight of n is 1 or 2, otherwise 0.
; 0,1,1,1,1,1,1,0,1,1,1,0,1,0,0,0,1,1,1,0,1,0,0,0,1,0,0,0,0,0,0,0,1,1,1,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0

mov $5,$0
mov $2,3
mov $3,$5
lpb $2,1
  mov $4,1
  mul $5,2
  sub $2,$2
  add $2,3
  trn $2,$5
  add $2,2
  lpb $5,1
    mul $2,$3
    div $5,2
    mov $3,1
    sub $2,$5
  lpe
  add $4,1
lpe
mov $1,$4
div $1,2
