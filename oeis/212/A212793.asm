; A212793: Characteristic function of cubefree numbers, A004709.
; Submitted by Stony666
; 1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,0,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,0,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1

mov $2,1
add $0,1
lpb $0
  add $3,1
  sub $7,1
  mov $4,$0
  sub $4,1
  lpb $4
    mov $5,$0
    mod $5,$3
    mov $6,$3
    cmp $6,1
    add $3,1
    max $5,$6
    sub $4,$5
  lpe
  lpb $0
    dif $0,$3
    mov $5,5
    add $7,1
  lpe
  mov $6,$5
  sub $6,6
  mul $6,2
  add $6,$7
  bin $6,$7
  mul $2,$6
  div $7,-51
lpe
mov $0,$2
add $0,1
mov $1,1
add $1,$0
mov $0,$1
mod $0,2
