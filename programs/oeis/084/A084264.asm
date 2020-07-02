; A084264: Binomial transform of A084263.
; 1,2,7,22,64,176,464,1184,2944,7168,17152,40448,94208,217088,495616,1122304,2523136,5636096,12517376,27656192,60817408,133169152,290455552,631242752,1367343104,2952790016,6358564864,13656653824,29259464704

mov $11,$0
mov $13,2
lpb $13,1
  clr $0,11
  sub $13,1
  mov $0,$11
  add $0,$13
  sub $0,1
  mov $7,$0
  mov $9,2
  lpb $9,1
    clr $0,7
    sub $9,1
    mov $0,$7
    add $0,$9
    sub $0,1
    mov $4,1
    mov $3,2
    mov $3,$4
    mov $1,$3
    mov $2,$0
    add $1,$4
    mov $5,6
    sub $1,$5
    lpb $2,1
      lpb $4,1
        sub $4,$1
        sub $2,10
        add $0,$5
      lpe
      mov $6,16
      add $4,1
      lpb $5,1
        mov $4,$0
        mov $4,$6
        mov $1,$5
        sub $1,$5
        sub $5,$1
      lpe
      lpb $6,1
        mov $1,1
        mov $4,$5
        sub $3,$2
        add $1,2
        add $0,$5
        mov $3,$0
        add $2,$6
        sub $6,$1
        mov $1,$6
        add $4,1
        mul $1,4
        mov $4,8
        sub $0,1
        mov $3,1
        mov $3,1
        mul $3,$1
        mov $6,$2
      lpe
      sub $3,1
      mod $1,$6
      add $3,4
      sub $2,1
      bin $0,2
      mov $5,1
      add $4,$0
      add $4,$4
      sub $1,$3
      mov $0,1
      sub $0,1
      add $5,2
      mov $0,1
    lpe
    mov $3,2
    mov $5,$4
    sub $6,1
    add $6,$1
    mov $1,$4
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
