; A358680: a(n) = 1 if the arithmetic derivative of n is even, 0 otherwise.
; Submitted by [SG]KidDoesCrunch
; 1,1,0,0,1,0,0,0,1,1,0,0,1,0,0,1,1,0,0,0,1,1,0,0,1,1,0,0,1,0,0,0,1,1,0,1,1,0,0,1,1,0,0,0,1,0,0,0,1,1,0,1,1,0,0,1,1,1,0,0,1,0,0,0,1,1,0,0,1,1,0,0,1,0,0,0,1,1,0,0

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
  add $1,$4
  mul $5,$2
lpe
mov $0,$1
add $0,1
mod $0,2
