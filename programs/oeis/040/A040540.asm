; A040540: Continued fraction for sqrt(564).
; 23,1,2,1,46,1,2,1,46,1,2,1,46,1,2,1,46,1,2,1,46,1,2,1,46,1,2,1,46,1,2,1,46,1,2,1,46,1,2,1,46,1,2,1,46,1,2,1,46,1,2,1,46,1,2,1,46,1,2,1,46,1,2,1,46,1,2,1,46,1,2,1,46,1,2,1,46,1,2,1,46,1,2,1

mov $9,$0
mov $5,2
lpb $5,1
  sub $5,1
  mov $0,$9
  add $0,$5
  sub $0,1
  mov $4,1
  add $2,2
  div $0,2
  mov $7,$0
  div $0,$2
  add $4,$0
  sub $2,8
  mov $8,$7
  add $4,$0
  add $2,5
  mul $4,22
  add $4,$8
  add $2,1
  mov $1,$4
  mov $3,$5
  lpb $3,1
    mov $6,$1
    sub $3,1
  lpe
lpe
lpb $9,1
  sub $6,$1
  mov $9,0
lpe
mov $1,$6
add $1,1
