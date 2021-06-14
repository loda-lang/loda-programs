; A232510: Number of (n+1)X(3+1) 0..2 arrays with every element next to itself plus and minus one within the range 0..2 horizontally, diagonally or antidiagonally, with no adjacent elements equal
; 16,32,128,400,1344,4416,14608,48224,159296,526096,1737600,5738880,18954256,62601632,206759168,682879120,2255396544,7449068736,24602602768,81256877024,268373233856,886376578576,2927502969600,9668885487360,31934159431696,105471363782432,348348250779008,1150516116119440,3799896599137344

mov $21,$0
mov $23,$0
add $23,1
lpb $23
  clr $0,21
  mov $0,$21
  sub $23,1
  sub $0,$23
  mov $18,$0
  mov $20,$0
  add $20,1
  lpb $20
    clr $0,18
    mov $0,$18
    sub $20,1
    sub $0,$20
    mov $14,$0
    mov $16,2
    lpb $16
      clr $0,14
      mov $0,$14
      sub $16,1
      add $0,$16
      sub $0,1
      mov $10,$0
      mov $12,2
      lpb $12
        clr $0,10
        mov $0,$10
        sub $12,1
        add $0,$12
        sub $0,1
        mov $6,$0
        mov $8,2
        lpb $8
          clr $0,6
          mov $0,$6
          sub $8,1
          add $0,$8
          lpb $0
            mov $2,$0
            trn $0,2
            max $2,0
            cal $2,52991 ; Expansion of (1-x-x^2)/(1-3x-x^2).
            add $3,$2
          lpe
          mov $1,$3
          mov $9,$8
          mul $9,$3
          add $7,$9
        lpe
        min $6,1
        mul $6,$1
        mov $1,$7
        sub $1,$6
        mov $13,$12
        mul $13,$1
        add $11,$13
      lpe
      min $10,1
      mul $10,$1
      mov $1,$11
      sub $1,$10
      mov $17,$16
      mul $17,$1
      add $15,$17
    lpe
    min $14,1
    mul $14,$1
    mov $1,$15
    sub $1,$14
    div $1,2
    mul $1,16
    add $19,$1
  lpe
  add $22,$19
lpe
mov $1,$22
