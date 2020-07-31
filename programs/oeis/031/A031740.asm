; A031740: Least term in period of continued fraction for sqrt(n) is 62.
; 962,3846,8652,15380,24030,34602,47096,61512,77850,96110,116292,138396,162422,188370,216240,246032,277746,311382,346940,384420,423822,465146,508392,553560,600650,649662,700596,753452,808230,864930,923552,984096

mov $13,$0
mov $15,$0
add $15,1
lpb $15,1
  clr $0,13
  sub $15,1
  mov $0,$13
  sub $0,$15
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
      mov $4,485
      mov $3,1
      mov $1,$3
      mov $2,$0
      sub $4,$2
      lpb $2,1
        mov $4,$4
        add $0,$0
        mov $1,$3
        mov $3,2
        mul $2,30
        mov $4,$3
        mov $0,$4
        div $2,2
        lpb $4,1
          sub $4,$1
          add $5,1
        lpe
        mul $1,2
        mov $1,1
        mov $1,$3
        lpb $5,1
          mov $5,$1
          sub $4,$1
          sub $2,$4
          add $0,1
        lpe
        mul $1,2
        mov $4,$1
        mov $2,$4
        mov $2,$3
        lpb $6,1
          mov $1,$2
          mov $6,$1
          add $3,1
        lpe
        sub $2,1
        add $1,162
        mov $1,1
      lpe
      mov $1,1
      mov $1,$4
      sub $1,4
      mul $1,2
      add $8,$1
    lpe
    mov $1,$8
    add $11,$1
  lpe
  mov $1,$11
  add $14,$1
lpe
mov $1,$14
