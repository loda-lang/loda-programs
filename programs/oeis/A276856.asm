; A276856: First differences of the Beatty sequence A022840 for sqrt(6).
; 2,2,3,2,3,2,3,2,3,2,2,3,2,3,2,3,2,3,2,2,3,2,3,2,3,2,3,2,3,2,2,3,2,3,2,3,2,3,2,2,3,2,3,2,3,2,3,2,3,2,2,3,2,3,2,3,2,3,2,2,3,2,3,2,3,2,3,2,3,2,2,3,2,3,2,3,2,3,2,2,3,2,3,2,3,2

mov $6,$0
mov $8,2
lpb $8,1
  sub $8,1
  mov $0,$6
  add $0,$8
  sub $0,1
  mov $4,$0
  lpb $0,1
    mul $4,9
    mov $5,8
    add $4,$5
    mov $0,5
    mov $7,5
    div $4,$7
    sub $0,7
  lpe
  mov $1,$4
  div $1,4
  mul $1,7
  mov $3,$8
  lpb $3,1
    mov $2,$1
    sub $3,1
  lpe
lpe
lpb $6,1
  sub $2,$1
  mov $6,0
lpe
mov $1,$2
div $1,7
add $1,2
