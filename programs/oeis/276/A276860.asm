; A276860: First differences of the Beatty sequence A276853 for 2*e.
; 5,5,6,5,6,5,6,5,5,6,5,6,5,6,5,5,6,5,6,5,6,5,6,5,5,6,5,6,5,6,5,5,6,5,6,5,6,5,6,5,5,6,5,6,5,6,5,5,6,5,6,5,6,5,6,5,5,6,5,6,5,6,5,5,6,5,6,5,6,5,5,6,5,6,5,6,5,6,5,5,6,5,6,5,6,5

mov $11,$0
mov $13,2
lpb $13,1
  clr $0,11
  sub $13,1
  mov $0,$11
  add $0,$13
  sub $0,1
  mov $8,$0
  mov $1,$0
  mov $2,16
  mov $3,$0
  add $0,$1
  mov $2,1
  pow $1,$2
  mov $4,$3
  mul $0,4
  lpb $1,2
    div $1,6
    add $3,1
    add $0,10
    add $4,$0
    mov $2,1
    sub $4,$2
    mov $0,$4
    sub $0,1
    add $0,$1
    sub $1,2
    add $0,$2
    add $3,1
    mov $4,1
    sub $1,$0
    lpb $3,5
      mov $3,$4
      mov $4,$2
      add $1,$4
    lpe
    mul $1,$4
    add $2,17
    sub $1,$1
  lpe
  add $3,$2
  add $4,$4
  mov $4,$0
  mov $1,$4
  add $4,1
  add $3,2
  div $0,$3
  mov $3,$4
  mov $1,$0
  add $1,7
  mov $9,$8
  mov $10,$9
  mul $10,5
  add $1,$10
  mul $9,$8
  mov $10,$9
  mul $10,1
  add $1,$10
  mul $9,$8
  mov $1,$0
  mov $14,$13
  lpb $14,1
    mov $12,$1
    sub $14,1
  lpe
lpe
lpb $11,1
  sub $12,$1
  mov $11,0
lpe
mov $1,$12
add $1,5
