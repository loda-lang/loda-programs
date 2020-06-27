; A226866: Number of n X 2 (-1,0,1) arrays of determinants of 2 X 2 subblocks of some (n+1) X 3 binary array with rows and columns of the latter in lexicographically nondecreasing order.
; 4,13,37,91,199,397,736,1285,2134,3397,5215,7759,11233,15877,21970,29833,39832,52381,67945,87043,110251,138205,171604,211213,257866,312469,376003,449527,534181,631189,741862,867601,1009900,1170349,1350637

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
      sub $15,1
      mov $0,$13
      sub $0,$15
      mov $9,$0
      mov $11,2
      lpb $11,1
        sub $11,1
        mov $0,$9
        add $0,$11
        sub $0,1
        mov $2,$0
        mov $5,$2
        mov $3,$0
        mov $8,1
        mov $1,6
        lpb $0,1
          sub $3,$8
          mov $7,$3
          mov $8,$5
          add $8,$5
          mov $2,$7
          pow $5,3
          mul $8,2
          add $8,$2
          mul $8,2
          add $8,$5
          mov $0,1
          mov $1,$8
          sub $0,1
          mov $2,$0
          add $2,1
          mov $0,$2
        lpe
        mul $1,2
        add $1,2
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
      sub $1,2
      div $1,4
      add $1,1
      add $14,$1
    lpe
    mov $1,$14
    add $17,$1
  lpe
  mov $1,$17
  add $20,$1
lpe
mov $1,$20
