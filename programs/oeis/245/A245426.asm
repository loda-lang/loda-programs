; A245426: Number of nonnegative integers with property that their base 7/4 expansion (see A024641) has n digits.
; 7,7,14,21,42,70,126,217,378,665,1162,2037,3563,6237,10913,19096,33418,58485,102347,179109,313439,548520,959910,1679839,2939720,5144510,9002889,15755061,27571355,48249873,84437276,147765233,258589156,452531023,791929292

mov $4,$0
mov $2,$0
add $2,1
lpb $2,1
  sub $2,1
  mov $0,$4
  sub $0,$2
  mov $11,$0
  mov $13,2
  lpb $13,1
    sub $13,1
    mov $0,$11
    add $0,$13
    sub $0,1
    mov $7,$0
    mov $9,2
    lpb $9,1
      sub $9,1
      mov $0,$7
      add $0,$9
      sub $0,1
      mod $6,1
      add $6,1
      lpb $0,1
        mul $6,7
        add $6,$5
        add $6,1
        sub $0,1
        sub $5,$5
        sub $6,2
        add $5,4
        div $6,$5
      lpe
      mov $1,$6
      mov $10,$9
      lpb $10,1
        mov $8,$1
        sub $10,1
      lpe
    lpe
    lpb $7,1
      sub $8,$1
      mov $7,0
    lpe
    mov $1,$8
    mov $14,$13
    lpb $14,1
      mov $12,$1
      sub $14,1
    lpe
  lpe
  lpb $11,1
    trn $12,$1
    mov $11,0
  lpe
  mov $1,$12
  mul $1,7
  add $3,$1
lpe
mov $1,$3
