; A337300: Partial sums of the geometric Connell sequence A049039.
; 1,3,7,12,19,28,39,51,65,81,99,119,141,165,191,218,247,278,311,346,383,422,463,506,551,598,647,698,751,806,863,921,981,1043,1107,1173,1241,1311,1383,1457,1533,1611,1691,1773,1857,1943,2031,2121,2213,2307,2403

mov $12,$0
mov $14,$0
add $14,1
lpb $14,1
  clr $0,12
  sub $14,1
  mov $0,$12
  sub $0,$14
  mov $9,$0
  mov $11,$0
  add $11,1
  lpb $11,1
    clr $0,9
    sub $11,1
    mov $0,$9
    sub $0,$11
    mov $5,$0
    mov $7,2
    lpb $7,1
      clr $0,5
      sub $7,1
      mov $0,$5
      add $0,$7
      sub $0,1
      mov $2,$0
      mov $1,$2
      add $1,38
      add $0,1
      mov $4,$0
      mov $1,$1
      sub $0,3
      mov $0,$4
      mov $0,$4
      mov $2,$4
      mov $1,2
      add $2,2
      add $1,33
      mov $2,$0
      sub $4,1
      add $0,$2
      mov $0,$4
      add $4,2
      sub $2,1
      mov $1,$0
      add $0,$4
      div $1,32
      sub $1,1
      mov $0,$2
      mov $1,$0
      mov $3,2
      lpb $0,1
        mov $4,2
        sub $0,1
        sub $3,$0
        sub $2,1
        add $4,2
        mov $4,1
        div $0,2
        mov $2,$3
        add $3,$2
        mul $3,$3
        sub $1,1
      lpe
      sub $4,3
      mov $8,$7
      lpb $8,1
        mov $6,$1
        sub $8,1
      lpe
    lpe
    lpb $5,1
      sub $6,$1
      mov $5,0
    lpe
    mov $1,$6
    add $1,1
    add $10,$1
  lpe
  mov $1,$10
  add $13,$1
lpe
mov $1,$13
