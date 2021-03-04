; A117768: Number of Lucas numbers with n digits.
; 4,5,5,5,4,5,5,5,5,4,5,5,5,5,4,5,5,5,4,5,5,5,5,4,5,5,5,5,4,5,5,5,4,5,5,5,5,4,5,5,5,4,5,5,5,5,4,5,5,5,5,4,5,5,5,4,5,5,5,5,4,5,5,5,5,4,5,5,5,4,5,5,5,5,4,5,5,5,5,4,5,5,5,4,5,5,5,5,4,5,5,5,5,4,5,5,5,4,5,5,5,5

mov $9,$0
mov $11,2
lpb $11
  clr $0,9
  mov $0,$9
  sub $11,1
  add $0,$11
  sub $0,1
  mov $2,$0
  mov $3,10
  mov $5,10
  lpb $2
    sub $0,2
    div $0,5
    mul $2,$5
    add $0,$2
    div $5,2
    mul $5,3
    add $8,$3
    lpb $5
      add $0,$8
      mov $4,$5
      sub $4,2
      sub $5,$5
      add $6,4
    lpe
    lpb $6
      add $0,1
      div $0,$4
      mov $2,3
      mov $5,5
      sub $6,5
    lpe
  lpe
  mov $1,$0
  mov $12,$11
  lpb $12
    mov $10,$1
    sub $12,1
  lpe
lpe
lpb $9
  mov $9,0
  sub $10,$1
lpe
mov $1,$10
add $1,4
