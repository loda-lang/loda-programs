; A337300: Partial sums of the geometric Connell sequence A049039.
; 1,3,7,12,19,28,39,51,65,81,99,119,141,165,191,218,247,278,311,346,383,422,463,506,551,598,647,698,751,806,863,921,981,1043,1107,1173,1241,1311,1383,1457,1533,1611,1691,1773,1857,1943,2031,2121,2213,2307,2403

mov $10,$0
mov $12,$0
add $12,1
lpb $12,1
  clr $0,10
  sub $12,1
  mov $0,$10
  sub $0,$12
  mov $7,$0
  mov $9,$0
  add $9,1
  lpb $9,1
    clr $0,7
    sub $9,1
    mov $0,$7
    sub $0,$9
    mov $3,$0
    mov $5,2
    lpb $5,1
      clr $0,3
      sub $5,1
      mov $0,$3
      add $0,$5
      sub $0,1
      mov $2,$0
      lpb $0,1
        sub $0,1
        div $0,2
        sub $2,1
      lpe
      mov $0,1
      mov $1,$2
      add $2,$0
      mov $0,$1
      sub $0,$0
      mov $0,5
      mov $1,$1
      mov $0,1
      mul $2,2
      mul $0,$0
      add $0,$1
      sub $1,$0
      add $2,1
      sub $0,1
      mov $1,$0
      mov $6,$5
      lpb $6,1
        mov $4,$1
        sub $6,1
      lpe
    lpe
    lpb $3,1
      sub $4,$1
      mov $3,0
    lpe
    mov $1,$4
    add $1,1
    add $8,$1
  lpe
  mov $1,$8
  add $11,$1
lpe
mov $1,$11
