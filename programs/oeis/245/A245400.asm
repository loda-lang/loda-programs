; A245400: Number of nonnegative integers with property that their base 9/8 expansion (see A024656) has n digits.
; 9,9,9,9,9,9,9,9,9,18,18,18,18,27,27,27,36,36,45,45,54,63,72,81,90,99,108,126,144,162,180,198,225,252,288,324,360,405,459,513,576,648,729,819,927,1044,1170,1314,1485,1665,1872,2106,2376,2673,3006,3384,3807

mov $15,$0
mov $5,$0
add $5,1
lpb $5,1
  sub $5,1
  mov $0,$15
  sub $0,$5
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
      mov $3,1
      mov $2,$0
      lpb $2,1
        mov $4,$0
        lpb $4,1
          sub $4,$2
          mov $1,$3
          sub $3,1
        lpe
        div $3,8
        add $3,$1
        add $3,1
        sub $2,1
        mov $0,1
      lpe
      mov $1,$3
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
    sub $12,$1
    mov $11,0
  lpe
  mov $1,$12
  mul $1,9
  add $6,$1
lpe
mov $1,$6
