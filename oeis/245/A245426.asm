; A245426: Number of nonnegative integers with property that their base 7/4 expansion (see A024641) has n digits.
; 7,7,14,21,42,70,126,217,378,665,1162,2037,3563,6237,10913,19096,33418,58485,102347,179109,313439,548520,959910,1679839,2939720,5144510,9002889,15755061,27571355,48249873,84437276,147765233,258589156,452531023,791929292

mov $4,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$4
  sub $0,$2
  mov $11,$0
  mov $13,2
  lpb $13
    sub $13,1
    mov $0,$11
    add $0,$13
    sub $0,1
    mov $7,$0
    mov $9,2
    lpb $9
      sub $9,1
      mov $0,$7
      add $0,$9
      mod $6,1
      add $6,1
      sub $0,1
      lpb $0
        sub $0,1
        mul $6,7
        add $6,$5
        sub $6,1
        div $6,4
        mov $5,4
      lpe
      mov $3,$6
      mov $10,$9
      lpb $10
        sub $10,1
        mov $8,$6
      lpe
    lpe
    lpb $7
      mov $7,0
      sub $8,$3
    lpe
    mov $3,$8
    mov $14,$13
    lpb $14
      sub $14,1
      mov $12,$8
    lpe
  lpe
  lpb $11
    mov $11,0
    trn $12,$3
  lpe
  mov $3,$12
  mul $3,7
  add $1,$3
lpe
mov $0,$1
