; A040684: Continued fraction for sqrt(711).
; 26,1,1,1,52,1,1,1,52,1,1,1,52,1,1,1,52,1,1,1,52,1,1,1,52,1,1,1,52,1,1,1,52,1,1,1,52,1,1,1,52,1,1,1,52,1,1,1,52,1,1,1,52,1,1,1,52,1,1,1,52,1,1,1,52,1,1,1,52,1,1,1,52,1,1,1,52,1,1,1,52,1,1,1

mov $9,$0
mov $11,2
lpb $11,1
  sub $11,1
  mov $0,$9
  add $0,$11
  sub $0,1
  mov $8,$0
  mov $5,$8
  mov $2,$8
  sub $0,$2
  add $0,4
  div $5,$0
  mov $4,1
  mul $4,$5
  mov $3,$4
  add $4,$3
  lpb $0,1
    mov $0,1
    add $0,3
    mov $3,2
    mov $7,55
    sub $7,$0
    mov $1,1
    add $4,$1
    mul $4,$7
    mov $0,$3
  lpe
  mul $4,2
  mov $1,$4
  mov $6,$11
  lpb $6,1
    mov $10,$1
    sub $6,1
  lpe
lpe
lpb $9,1
  sub $10,$1
  mov $9,0
lpe
mov $1,$10
div $1,4
add $1,1
