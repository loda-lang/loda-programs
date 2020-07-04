; A230603: Generalized Fibonacci word. Binary complement of A221150.
; 1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1

mov $9,$0
mov $4,2
lpb $4,1
  sub $4,1
  mov $0,$9
  add $0,$4
  sub $0,1
  mov $3,$0
  mov $5,1
  mul $5,2
  mov $8,$5
  add $8,$3
  mul $8,55
  add $0,15
  sub $8,1
  lpb $0,1
    mov $5,1
    mov $0,$6
  lpe
  mul $5,$8
  div $5,76
  mov $1,$5
  mov $2,$4
  lpb $2,1
    mov $7,$1
    sub $2,1
  lpe
lpe
lpb $9,1
  sub $7,$1
  mov $9,0
lpe
mov $1,$7
