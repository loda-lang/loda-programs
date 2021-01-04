; A245402: Number of nonnegative integers with property that their base 7/6 expansion (see A024643) has n digits.
; 7,7,7,7,7,7,7,14,14,14,21,21,28,28,35,42,49,56,63,77,91,105,119,140,161,189,224,259,301,350,413,483,560,651,763,889,1036,1211,1414,1645,1925,2240,2618,3052,3563,4158,4851,5656,6601,7700,8981,10479,12229,14266

mov $6,$0
mov $15,$0
lpb $6,1
  mov $0,$15
  sub $6,1
  sub $0,$6
  mov $11,$0
  mov $13,2
  lpb $13,1
    mov $0,$11
    sub $13,1
    add $0,$13
    sub $0,1
    mov $7,$0
    mov $9,2
    lpb $9,1
      mov $0,$7
      sub $9,1
      add $0,$9
      sub $0,1
      mov $4,0
      lpb $0,1
        sub $0,1
        mov $3,$4
        mov $2,$3
        mov $1,$2
        add $1,1
        div $3,6
        mov $5,$1
        add $5,$3
        mov $4,$5
      lpe
      mov $1,$4
      mov $10,$9
      lpb $10,1
        mov $8,$1
        sub $10,1
      lpe
    lpe
    lpb $7,1
      mov $7,0
      sub $8,$1
    lpe
    mov $1,$8
    mov $14,$13
    lpb $14,1
      mov $12,$1
      sub $14,1
    lpe
  lpe
  lpb $11,1
    mov $11,0
    sub $12,$1
  lpe
  mov $1,$12
  mul $1,4
  add $16,$1
lpe
mov $1,$16
trn $1,4
div $1,4
mul $1,7
add $1,7
