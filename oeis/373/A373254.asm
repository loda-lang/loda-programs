; A373254: a(n) = 1 if A003415(n) == +1 (mod 3), otherwise 0, where A003415 is the arithmetic derivative.
; Submitted by Science United
; 0,0,1,1,1,1,0,1,0,0,1,1,1,1,0,0,0,1,0,1,0,1,1,1,0,1,0,0,0,1,1,1,0,0,1,0,0,1,0,1,0,1,0,1,0,0,1,1,1,0,0,0,0,1,0,1,0,1,1,1,0,1,0,0,0,0,1,1,0,0,0,1,0,1,0,1,0,0,0,1

mov $2,2
mov $5,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    neq $4,0
    mul $4,2
    add $2,1
    sub $3,$4
  lpe
  div $0,$2
  mov $4,$0
  mul $4,$5
  mod $1,3
  add $1,$4
  mul $5,$2
lpe
mov $0,$1
mod $0,2
