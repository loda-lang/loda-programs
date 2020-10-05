; A198680: Multiples of 3 whose sum of base-3 digits are also multiples of 3.
; 0,15,21,33,39,45,57,63,78,87,93,99,111,117,132,135,150,156,165,171,186,189,204,210,222,228,234,249,255,261,273,279,294,297,312,318,327,333,348,351,366,372,384,390,396,405,420,426,438,444,450,462,468,483,489,495

mov $18,$0
mov $20,$0
add $20,1
lpb $20,1
  clr $0,18
  sub $20,1
  mov $0,$18
  sub $0,$20
  mov $14,$0
  mov $16,2
  lpb $16,1
    clr $0,14
    sub $16,1
    mov $0,$14
    add $0,$16
    sub $0,1
    mov $11,$0
    sub $1,$0
    lpb $0,1
      add $1,$0
      add $2,$0
      add $2,$0
      add $1,$0
      div $0,3
    lpe
    lpb $2,1
      mul $1,7
      mod $2,3
      mov $1,$10
      mov $1,$2
    lpe
    mov $1,$2
    add $1,1
    mov $12,$11
    mov $13,$12
    mul $13,4
    add $1,$13
    mul $12,$11
    mul $12,$11
    mov $17,$16
    lpb $17,1
      mov $15,$1
      sub $17,1
    lpe
  lpe
  lpb $14,1
    sub $15,$1
    mov $14,0
  lpe
  mov $1,$15
  sub $1,1
  mul $1,3
  add $19,$1
lpe
mov $1,$19
