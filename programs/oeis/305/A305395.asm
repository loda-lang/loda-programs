; A305395: Records in A073053.
; 11,101,112,202,213,303,314,404,415,505

mov $2,$0
add $2,1
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  mov $6,2
  mov $10,0
  mov $13,$0
  lpb $6
    mov $0,$13
    sub $6,1
    add $0,$6
    sub $0,1
    mov $11,0
    mov $14,1
    lpb $14
      sub $14,1
      add $15,1
      lpb $15
        mov $12,$0
        add $12,1
        sub $15,1
        lpb $12
          mov $7,0
          mov $8,2
          sub $12,2
          lpb $8
            mov $0,1
            seq $0,86117 ; Denominator of mean deviation of a symmetrical binomial distribution on n elements.
            sub $8,1
            mov $9,$8
            mul $9,$0
            add $7,$9
          lpe
          mov $3,$7
          div $3,2
          add $11,$3
        lpe
      lpe
    lpe
    mov $3,$11
    mov $5,$6
    mul $5,$11
    add $10,$5
  lpe
  min $13,1
  mul $13,$3
  mov $3,$10
  sub $3,$13
  mul $3,79
  add $3,11
  add $1,$3
lpe
