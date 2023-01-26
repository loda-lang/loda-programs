; A005600: Decimal expansion of reciprocal of fine-structure constant alpha.
; Submitted by USTL-FIL (Lille Fr)
; 1,3,7,0,3,5,9,9,9

mov $5,$0
lpb $5
  sub $5,1
  mul $1,0
  mov $4,1
  sub $0,$5
  sub $0,1
  lpb $0
    mov $2,$0
    mod $2,10
    div $0,10
    add $4,$5
    trn $4,$2
    add $4,$2
  lpe
  mov $0,5
  add $0,$4
  mov $3,$0
  sub $3,4
  add $1,$3
lpe
mov $0,$1
add $0,1
mod $0,10
