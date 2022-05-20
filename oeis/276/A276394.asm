; A276394: Characteristic word associated with the fraction 36/25.
; Submitted by Skillz
; 0,1,0,1,0,1,0,0,1,0,1,0,1,0,1,0,0,1,0,1,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,1,0,1,0,0,1,0,1,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,1,0,1,0,0,1,0,1,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,1,0,1,0,0,1,0,1,0,1,0,1,0

mov $4,$0
mov $5,2
lpb $5
  sub $5,1
  mov $0,$4
  add $0,$5
  mul $0,2
  add $0,2
  mov $2,11
  mul $2,$0
  div $2,50
  mov $6,$2
  mov $3,$5
  lpb $3
    sub $3,1
    mov $1,$2
  lpe
lpe
lpb $4
  mov $4,1
  sub $1,$6
lpe
mov $0,$1
