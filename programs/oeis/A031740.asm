; A031740: Least term in period of continued fraction for sqrt(n) is 62.
; 962,3846,8652,15380,24030,34602,47096,61512,77850,96110,116292,138396,162422,188370,216240,246032,277746,311382,346940,384420,423822,465146,508392,553560,600650,649662,700596,753452,808230,864930,923552,984096

mov $19,$0
mov $21,$0
add $21,1
lpb $21,1
  clr $0,19
  sub $21,1
  mov $0,$19
  sub $0,$21
  mov $16,$0
  mov $18,$0
  add $18,1
  lpb $18,1
    clr $0,16
    sub $18,1
    mov $0,$16
    sub $0,$18
    mov $13,$0
    mov $15,$0
    add $15,1
    lpb $15,1
      clr $0,13
      sub $15,1
      mov $0,$13
      sub $0,$15
      mov $9,$0
      mov $11,2
      lpb $11,1
        clr $0,9
        sub $11,1
        mov $0,$9
        add $0,$11
        sub $0,1
        mov $7,$0
        mov $6,2
        mov $8,7
        mul $0,$8
        pow $8,$8
        fac $6
        mov $4,$6
        mul $4,6
        mov $1,8
        lpb $0,1
          add $1,$7
          mul $1,$6
          mul $1,$0
          mov $8,$1
          add $0,2
          div $6,$0
          mov $2,5
          sub $2,4
          cmp $2,$0
          add $7,5
          div $0,4
          mov $5,1
          div $1,2
          mov $1,1
          pow $2,2
          mov $3,$5
          mod $0,3
          add $5,1
          sub $3,8
          pow $6,2
          mov $3,6
          pow $1,7
          mul $8,$6
          mov $1,$3
          sub $5,7
          add $7,$4
          add $4,$4
          mov $7,0
          mul $0,8
          cmp $0,4
          mul $1,$7
          mod $8,8
          pow $8,$6
          div $3,8
          sub $6,3
          mov $7,4
          sub $3,6
          mov $6,$6
          add $0,$7
          add $6,2
          sub $2,5
          sub $0,1
          pow $0,$5
          mov $6,6
          div $0,8
          mov $7,$0
          sub $7,$6
        lpe
        sub $2,$8
        mul $4,8
        add $7,$0
        mul $2,2
        pow $1,$3
        mul $8,6
        mov $2,4
        mul $4,5
        sub $7,7
        add $2,$2
        add $3,$5
        sub $8,8
        mov $7,2
        mov $5,$3
        mul $2,$2
        add $1,$4
        sub $4,8
        add $0,1
        mov $1,$1
        sub $0,3
        pow $4,$5
        mov $4,$2
        mov $12,$11
        lpb $12,1
          mov $10,$1
          sub $12,1
        lpe
      lpe
      lpb $9,1
        sub $10,$1
        mov $9,0
      lpe
      mov $1,$10
      mul $1,2
      add $14,$1
    lpe
    mov $1,$14
    add $17,$1
  lpe
  mov $1,$17
  add $20,$1
lpe
mov $1,$20
