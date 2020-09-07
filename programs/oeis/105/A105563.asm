; A105563: a(n) = if (exactly 4 Fibonacci numbers exist with exactly n digits) then 1, otherwise 0.
; 0,0,0,1,0,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,0,1,0,0,0,0,1,0,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,0

mov $9,$0
mov $8,2
lpb $8,1
  sub $8,1
  mov $0,$9
  add $0,$8
  add $0,2522
  mov $4,2
  mov $7,$4
  lpb $0,1
    sub $0,1
    mov $6,2
    mul $7,2
    mov $1,$0
    mov $2,84
    add $1,1
    add $6,3
    add $2,9
    mov $4,$1
    add $7,1
    sub $6,1
    mul $7,$4
    mul $7,$6
    mov $5,$7
    sub $5,$6
    div $5,$2
    mov $0,2
    add $5,$0
    mov $2,$5
  lpe
  mov $1,$2
  sub $1,544
  mov $3,$8
  lpb $3,1
    mov $10,$1
    sub $3,1
  lpe
lpe
lpb $9,1
  sub $10,$1
  mov $9,0
lpe
mov $1,$10
