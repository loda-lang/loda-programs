; A105563: a(n) = if (exactly 4 Fibonacci numbers exist with exactly n digits) then 1, otherwise 0.
; 0,0,0,1,0,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,0,1,0,0,0,0,1,0,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,0

mov $5,$0
mov $7,2
lpb $7,1
  clr $0,5
  sub $7,1
  mov $0,$5
  add $0,$7
  sub $0,1
  mov $3,$0
  mov $2,$3
  mov $1,5
  mov $4,47
  div $3,$4
  mov $0,$3
  add $2,$4
  add $2,2
  mov $1,$4
  sub $1,3
  mov $0,$4
  add $3,1
  mul $2,20
  div $0,2
  mul $4,2
  mov $0,2
  div $3,6
  sub $2,$3
  lpb $0,1
    sub $4,$3
    sub $0,1
    sub $4,1
    add $1,27
    div $2,$4
    mov $0,$4
    add $0,$0
    mov $4,$0
    mul $0,$2
    mov $0,$1
    add $0,2
    add $1,2
    mov $0,10
    mov $3,$0
    add $0,$0
    sub $0,$0
    sub $4,$3
  lpe
  sub $4,$0
  mov $3,$4
  add $4,8
  mov $1,$2
  sub $1,10
  mov $8,$7
  lpb $8,1
    mov $6,$1
    sub $8,1
  lpe
lpe
lpb $5,1
  sub $6,$1
  mov $5,0
lpe
mov $1,$6
