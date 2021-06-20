; A232510: Number of (n+1)X(3+1) 0..2 arrays with every element next to itself plus and minus one within the range 0..2 horizontally, diagonally or antidiagonally, with no adjacent elements equal
; 16,32,128,400,1344,4416,14608,48224,159296,526096,1737600,5738880,18954256,62601632,206759168,682879120,2255396544,7449068736,24602602768,81256877024,268373233856,886376578576,2927502969600,9668885487360,31934159431696,105471363782432,348348250779008,1150516116119440,3799896599137344

mov $4,$0
add $4,1
mov $21,$0
lpb $4
  mov $0,$21
  sub $4,1
  sub $0,$4
  mov $18,$0
  mov $19,0
  mov $20,$0
  add $20,1
  lpb $20
    mov $0,$18
    mov $15,0
    sub $20,1
    sub $0,$20
    mov $14,$0
    mov $16,2
    lpb $16
      mov $0,$14
      mov $11,0
      sub $16,1
      add $0,$16
      sub $0,1
      mov $10,$0
      mov $12,2
      lpb $12
        mov $0,$10
        mov $7,0
        sub $12,1
        add $0,$12
        sub $0,1
        mov $6,$0
        mov $8,2
        lpb $8
          mov $0,$6
          mov $3,0
          sub $8,1
          add $0,$8
          lpb $0
            mov $2,$0
            trn $0,2
            max $2,0
            cal $2,52991 ; Expansion of (1-x-x^2)/(1-3x-x^2).
            add $3,$2
          lpe
          mov $5,$3
          mov $9,$8
          mul $9,$3
          add $7,$9
        lpe
        min $6,1
        mul $6,$5
        mov $5,$7
        sub $5,$6
        mov $13,$12
        mul $13,$5
        add $11,$13
      lpe
      min $10,1
      mul $10,$5
      mov $5,$11
      sub $5,$10
      mov $17,$16
      mul $17,$5
      add $15,$17
    lpe
    min $14,1
    mul $14,$5
    mov $5,$15
    sub $5,$14
    div $5,2
    mul $5,16
    add $19,$5
  lpe
  add $1,$19
lpe
