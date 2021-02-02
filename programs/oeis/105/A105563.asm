; A105563: a(n) = if (exactly 4 Fibonacci numbers exist with exactly n digits) then 1, otherwise 0.
; 0,0,0,1,0,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,0,1,0,0,0,0,1,0,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,0

mov $4,$0
mov $8,2
lpb $8,1
  mov $0,$4
  sub $8,1
  add $0,$8
  add $0,2522
  mov $7,2
  lpb $0,1
    sub $0,1
    mov $6,$0
    mov $0,2
    add $6,1
    mul $7,2
    add $7,1
    mul $7,$6
    mul $7,4
    mov $5,$7
    sub $5,4
    div $5,93
    add $5,2
    mov $2,$5
  lpe
  mov $3,$8
  mov $6,$2
  sub $6,544
  lpb $3,1
    mov $1,$6
    sub $3,1
  lpe
lpe
lpb $4,1
  sub $1,$6
  mov $4,0
lpe
