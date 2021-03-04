; A245401: Number of nonnegative integers with property that their base 8/7 expansion (see A024649) has n digits.
; 8,8,8,8,8,8,8,8,16,16,16,16,24,24,32,32,40,40,48,56,64,72,80,96,112,128,144,160,184,216,240,280,320,360,416,472,544,616,704,808,920,1056,1208,1376,1576,1800,2056,2352,2688,3072,3512,4008,4584

mov $6,$0
mov $15,$0
lpb $6
  mov $0,$15
  sub $6,1
  sub $0,$6
  mov $11,$0
  mov $13,2
  lpb $13
    mov $0,$11
    sub $13,1
    add $0,$13
    sub $0,1
    mov $7,$0
    mov $9,2
    lpb $9
      mov $0,$7
      sub $9,1
      add $0,$9
      sub $0,1
      mov $4,0
      lpb $0
        sub $0,1
        mov $2,$4
        add $2,1
        mov $3,$4
        div $3,7
        mov $5,$2
        add $5,$3
        mov $4,$5
      lpe
      mov $2,$4
      mov $10,$9
      lpb $10
        mov $8,$2
        sub $10,1
      lpe
    lpe
    lpb $7
      mov $7,0
      sub $8,$2
    lpe
    mov $2,$8
    mov $14,$13
    lpb $14
      mov $12,$2
      sub $14,1
    lpe
  lpe
  lpb $11
    mov $11,0
    sub $12,$2
  lpe
  mov $2,$12
  mul $2,4
  add $1,$2
lpe
trn $1,4
div $1,4
mul $1,8
add $1,8
