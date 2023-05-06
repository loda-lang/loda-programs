; A005600: Decimal expansion of reciprocal of fine-structure constant alpha.
; Submitted by Science United
; 1,3,7,0,3,5,9,9,9

mov $1,$0
lpb $1
  sub $1,1
  mov $4,1
  sub $0,$1
  sub $0,1
  lpb $0
    mov $2,$0
    mod $2,10
    div $0,10
    add $4,$1
    trn $4,$2
    add $4,$2
  lpe
  mov $0,5
  add $0,$4
  mov $3,$0
  sub $3,4
lpe
mov $0,$3
add $0,1
mod $0,10
