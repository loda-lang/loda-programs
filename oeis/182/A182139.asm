; A182139: Inverse Moebius transform of A061142.
; Submitted by [DPC] hansR
; 1,3,3,7,3,9,3,15,7,9,3,21,3,9,9,31,3,21,3,21,9,9,3,45,7,9,15,21,3,27,3,63,9,9,9,49,3,9,9,45,3,27,3,21,21,9,3,93,7,21,9,21,3,45,9,45,9,9,3,63,3,9,21,127,9,27,3,21,9,27,3,105,3,9,21,21,9,27,3,93,31,9,3,63,9,9,9,45,3,63,9,21,9,9,9,189,3,21,21,49

mov $1,2
mov $2,2
add $0,1
lpb $0
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mul $5,2
    add $5,1
  lpe
  mul $1,$5
lpe
mov $0,$1
div $0,2
