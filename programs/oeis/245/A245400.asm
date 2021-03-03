; A245400: Number of nonnegative integers with property that their base 9/8 expansion (see A024656) has n digits.
; 9,9,9,9,9,9,9,9,9,18,18,18,18,27,27,27,36,36,45,45,54,63,72,81,90,99,108,126,144,162,180,198,225,252,288,324,360,405,459,513,576,648,729,819,927,1044,1170,1314,1485,1665,1872,2106,2376,2673,3006,3384,3807

mov $5,$0
add $5,1
mov $15,$0
lpb $5
  mov $0,$15
  sub $5,1
  sub $0,$5
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
      mov $2,$0
      mov $3,1
      lpb $2
        mov $4,$0
        lpb $4
          mov $6,$3
          sub $3,1
          trn $4,$2
        lpe
        mov $0,1
        sub $2,1
        div $3,8
        add $3,$6
        add $3,1
      lpe
      mov $6,$3
      mov $10,$9
      lpb $10
        mov $8,$6
        sub $10,1
      lpe
    lpe
    lpb $7
      mov $7,0
      sub $8,$6
    lpe
    mov $6,$8
    mov $14,$13
    lpb $14
      mov $12,$6
      sub $14,1
    lpe
  lpe
  lpb $11
    mov $11,0
    sub $12,$6
  lpe
  mov $6,$12
  mul $6,9
  add $1,$6
lpe
