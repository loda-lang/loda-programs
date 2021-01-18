; A071042: Number of 0's in n-th row of triangle in A070886.
; 0,1,3,3,7,7,9,7,15,15,17,15,21,19,21,15,31,31,33,31,37,35,37,31,45,43,45,39,49,43,45,31,63,63,65,63,69,67,69,63,77,75,77,71,81,75,77,63,93,91,93,87,97,91,93,79,105,99,101,87,105,91,93,63,127,127,129,127

mov $15,$0
mov $17,2
lpb $17,1
  clr $0,15
  sub $17,1
  mov $0,$15
  add $0,$17
  sub $0,1
  mov $12,$0
  mov $9,$0
  mov $11,$0
  add $11,1
  lpb $11,1
    clr $0,9
    sub $11,1
    mov $0,$9
    sub $0,$11
    mov $6,$0
    mov $8,$0
    add $8,1
    lpb $8,1
      clr $0,6
      sub $8,1
      mov $0,$6
      sub $0,$8
      mov $1,729
      mov $5,$0
      sub $5,$0
      mul $0,4
      mov $4,$0
      sub $4,1
      add $2,1
      cal $0,142242
      add $4,$0
      mul $2,2
      add $2,2
      fac $2
      add $3,$0
      trn $4,2
      mov $1,$0
      mov $3,$0
      mul $3,2
      mul $0,$1
      div $1,2
      mov $2,3
      mov $1,$4
      div $1,1
      add $7,$1
    lpe
    mov $1,$7
    mov $1,$4
    add $10,$1
  lpe
  mov $1,$10
  mov $1,$7
  mov $13,$12
  mov $14,$13
  mul $14,1
  add $1,$14
  mul $13,$12
  mul $13,$12
  mov $18,$17
  lpb $18,1
    mov $16,$1
    sub $18,1
  lpe
lpe
lpb $15,1
  sub $16,$1
  mov $15,0
lpe
mov $1,$16
div $1,2
