; A088023: Set a(1) = 1. Then take the list of defined initial terms, reverse their order, add 1, 2, 3...to the reversed list in succession and append this new list to the right of the previously defined terms. Repeat this process indefinitely.
; 1,2,3,3,4,5,5,5,6,7,8,8,8,9,9,9,10,11,12,12,13,14,14,14,14,15,16,16,16,17,17,17,18,19,20,20,21,22,22,22,23,24,25,25,25,26,26,26,26,27,28,28,29,30,30,30,30,31,32,32,32,33,33,33

mov $10,$0
mov $12,$0
add $12,1
lpb $12,1
  clr $0,10
  sub $12,1
  mov $0,$10
  sub $0,$12
  mov $7,$0
  add $0,$0
  mov $3,$0
  mov $3,$0
  mov $4,1
  mov $2,$0
  lpb $2,1
    mul $3,6
    mov $0,1
    add $0,1
    div $2,$0
    add $2,2
    lpb $4,1
      sub $4,$2
      add $5,1
    lpe
    mov $4,$2
    mod $4,$0
    mov $1,1
    mov $1,2
    mul $1,2
    lpb $5,1
      add $1,2
      mov $1,$4
      mov $2,1
      mov $5,$2
      mov $3,$4
      mul $3,$3
      add $3,$3
      add $0,$3
    lpe
    mov $3,$2
    lpb $6,1
      sub $2,$0
      mov $1,$4
      mov $3,1
      mov $6,$2
    lpe
    add $0,30
    sub $2,1
  lpe
  add $4,5
  mov $1,$4
  sub $1,2
  mov $8,$7
  mov $9,$8
  mul $9,4
  add $1,$9
  mul $8,$7
  mul $8,$7
  mov $1,$4
  sub $1,5
  add $11,$1
lpe
mov $1,$11
