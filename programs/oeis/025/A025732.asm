; A025732: Index of 8^n within sequence of numbers of form 8^i*9^j.
; 1,2,4,7,11,16,22,29,37,46,56,67,79,92,106,121,137,154,172,190,209,229,250,272,295,319,344,370,397,425,454,484,515,547,580,614,649,685,721,758,796,835,875,916,958,1001,1045,1090,1136,1183,1231,1280,1330,1381,1433

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
    sub $11,1
    mov $0,$9
    sub $0,$11
    mov $5,$0
    mov $7,2
    lpb $7,1
      sub $7,1
      mov $0,$5
      add $0,$7
      sub $0,1
      mov $1,$0
      mov $3,$1
      div $3,19
      mov $0,6
      mov $2,$0
      add $3,1
      lpb $0,1
        sub $3,$1
        sub $2,3
        mul $3,2
        mov $0,2
        add $3,6
        mul $2,2
        trn $2,$3
      lpe
      add $0,$2
      mov $1,$0
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
    div $1,2
    add $10,$1
  lpe
  mov $1,$10
  add $13,$1
lpe
mov $1,$13
