; A022927: Number of integers m such that 5^n < 3^m < 5^(n+1).
; 1,1,2,1,2,1,2,1,2,1,2,1,2,1,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,1,2,1,2,1,2,1,2,1,2,1,2,1,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,1,2,1,2,1,2,1,2

mov $2,$0
mov $6,2
lpb $6
  sub $6,1
  mov $0,$2
  add $0,$6
  sub $0,1
  mov $7,$0
  mul $0,6
  add $0,12
  mov $4,1
  mov $8,3
  lpb $0
    sub $0,1
    mov $3,1
    add $3,$0
    mov $0,1
    mul $4,5
    add $8,$7
    div $8,23
    sub $8,1
    sub $8,$4
    add $8,$3
    div $8,13
  lpe
  mul $8,3
  mov $7,$8
  mov $5,$6
  lpb $5
    sub $5,1
    mov $1,$8
  lpe
lpe
lpb $2
  mov $2,0
  sub $1,$7
lpe
div $1,3
add $1,1
mov $0,$1
