; A065202: Characteristic function of A065201: a(n) = if A065201(k) = n for some k then 1 else 0.
; 0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,1,1,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,1,0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1

#offset 1

mov $2,2
mov $4,$0
mov $3,$0
lpb $3
  mov $6,0
  mov $5,$4
  lpb $5
    add $6,1
    mov $7,$0
    mod $7,$2
    equ $7,0
    div $0,$2
    sub $5,$7
  lpe
  lpb $6
    neq $6,0
    mov $1,1
  lpe
  add $2,1
  mov $7,$0
  neq $7,1
  sub $3,$7
lpe
mov $0,$1
