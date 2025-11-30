; A101040: If n has one or two prime-factors then 1 else 0.
; Submitted by [SG]KidDoesCrunch
; 0,1,1,1,1,1,1,0,1,1,1,0,1,1,1,0,1,0,1,0,1,1,1,0,1,1,0,0,1,0,1,0,1,1,1,0,1,1,1,0,1,0,1,0,0,1,1,0,1,0,1,0,1,0,1,0,1,1,1,0,1,1,0,0,1,0,1,0,1,0,1,0,1,1,0,0,1,0,1,0

#offset 1

mov $2,2
lpb $0
  add $1,2
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    neq $4,0
    add $2,1
    sub $3,$4
  lpe
  sub $1,57
  lpb $0
    dif $0,$2
    mul $1,2
  lpe
  sub $1,17
lpe
mov $0,$1
div $0,4
mod $0,2
add $0,2
mod $0,2
