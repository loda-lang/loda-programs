; A028992: Even 9-gonal (or enneagonal) numbers.
; 0,24,46,154,204,396,474,750,856,1216,1350,1794,1956,2484,2674,3286,3504,4200,4446,5226,5500,6364,6666,7614,7944,8976,9334,10450,10836,12036,12450,13734,14176,15544,16014,17466,17964,19500,20026,21646,22200,23904

mov $10,$0
mov $12,$0
add $12,1
lpb $12,1
  clr $0,10
  sub $12,1
  mov $0,$10
  sub $0,$12
  mov $6,$0
  mov $8,2
  lpb $8,1
    clr $0,6
    sub $8,1
    mov $0,$6
    add $0,$8
    sub $0,1
    mov $4,$0
    mov $1,1
    mov $3,$0
    mov $2,$1
    add $0,2
    mov $2,$4
    sub $1,$4
    mov $2,$2
    mov $4,$0
    mov $3,1
    sub $1,$2
    mul $4,$2
    mov $4,$2
    mov $4,1
    add $4,$2
    mul $2,2
    mul $2,7
    add $3,$2
    div $4,2
    mul $2,$4
    add $0,1
    sub $3,$3
    add $4,2
    add $2,1
    add $4,$2
    mov $3,13
    mov $3,1
    mov $3,$2
    add $4,$4
    add $2,$1
    sub $3,1
    lpb $4,2
      sub $0,$0
      add $2,1
      add $3,2
    lpe
    add $0,1
    add $2,$1
    mov $1,$4
    mov $9,$8
    lpb $9,1
      mov $7,$1
      sub $9,1
    lpe
  lpe
  lpb $6,1
    sub $7,$1
    mov $6,0
  lpe
  mov $1,$7
  sub $1,6
  div $1,2
  mul $1,2
  add $11,$1
lpe
mov $1,$11
