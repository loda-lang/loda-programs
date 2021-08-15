; A230603: Generalized Fibonacci word. Binary complement of A221150.
; 1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1

mov $4,2
mov $9,$0
lpb $4
  mov $0,$9
  sub $4,1
  add $0,$4
  sub $0,1
  mov $3,$0
  add $0,15
  mov $8,2
  add $8,$3
  mul $8,55
  sub $8,1
  lpb $0
    mov $0,$6
    mov $5,1
  lpe
  mov $2,$4
  mul $5,$8
  div $5,76
  mov $7,$5
  lpb $2
    mov $1,$7
    sub $2,1
  lpe
lpe
lpb $9
  sub $1,$7
  mov $9,0
lpe
mov $0,$1
