; A010189: Continued fraction for sqrt(128).
; 11,3,5,3,22,3,5,3,22,3,5,3,22,3,5,3,22,3,5,3,22,3,5,3,22,3,5,3,22,3,5,3,22,3,5,3,22,3,5,3,22,3,5,3,22,3,5,3,22,3,5,3,22,3,5,3,22,3,5,3,22,3,5,3,22,3,5,3,22,3,5,3

mov $5,$0
mov $7,2
lpb $7
  mov $0,$5
  sub $7,1
  add $0,$7
  sub $0,1
  div $0,2
  mov $4,$0
  div $4,2
  mul $4,6
  add $4,1
  mov $6,$4
  add $6,4
  mul $6,2
  add $0,$6
  mov $2,3
  mov $3,$0
  sub $3,4
  lpb $0
    mov $0,1
    mul $3,$2
    sub $3,1
    div $3,2
    mov $2,$3
  lpe
  mov $6,$2
  mov $8,$7
  lpb $8
    mov $1,$6
    sub $8,1
  lpe
lpe
lpb $5
  sub $1,$6
  mov $5,0
lpe
add $1,3
