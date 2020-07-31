; A135391: Numbers n such that 9^n and 9^(n+1) have the same number of decimal digits.
; 21,43,65,87,109,131,152,174,196,218,240,262,284,305,327,349,371,393,415,437,458,480,502,524,546,568,590,611,633,655,677,699,721,743,764,786,808,830,852,874,896,917,939,961,983,1005,1027,1049,1070,1092,1114

mov $11,$0
mov $13,$0
add $13,1
lpb $13,1
  clr $0,11
  sub $13,1
  mov $0,$11
  sub $0,$13
  mov $7,$0
  mov $9,2
  lpb $9,1
    clr $0,7
    sub $9,1
    mov $0,$7
    add $0,$9
    sub $0,1
    mov $4,$0
    mov $3,2
    mov $2,$0
    lpb $2,1
      mov $3,1
      mov $0,$3
      add $4,$2
      sub $4,1
      lpb $4,1
        sub $4,$2
        add $5,3
      lpe
      lpb $5,1
        add $0,$0
        mov $5,$2
        add $2,23
        mul $0,2
        mov $1,3
        add $4,1
        add $1,$0
      lpe
      mov $1,1
      sub $1,1
      lpb $6,1
        add $2,1
        sub $3,$5
        mul $2,$2
        add $3,$0
        add $0,$5
        mov $3,$0
        sub $3,72
        mul $1,$2
        add $3,3
        add $2,1
        mov $6,$2
      lpe
      mov $4,$0
      sub $2,1
      mov $0,1
      mul $4,$5
    lpe
    mov $1,$2
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
  add $1,21
  add $12,$1
lpe
mov $1,$12
