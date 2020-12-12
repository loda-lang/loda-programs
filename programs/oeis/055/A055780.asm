; A055780: Number of symmetric types of (3,2n)-hypergraphs under action of complementing group C(3,2).
; 1,7,14,35,57,98,140,210,281,385,490,637,785,980,1176,1428,1681,1995,2310,2695,3081,3542,4004,4550,5097,5733,6370,7105,7841,8680,9520,10472,11425,12495,13566,14763,15961,17290,18620,20090,21561,23177,24794,26565

mov $15,$0
mov $17,$0
add $17,1
lpb $17,1
  clr $0,15
  sub $17,1
  mov $0,$15
  sub $0,$17
  mov $12,$0
  mov $14,$0
  add $14,1
  lpb $14,1
    clr $0,12
    sub $14,1
    mov $0,$12
    sub $0,$14
    sub $1,$0
    lpb $0,1
      add $11,1
      div $0,4
      add $1,$0
      add $5,$1
      sub $0,1
      lpb $1,1
        mul $5,9
        mul $1,2
        mov $1,$5
        sub $0,$1
        mov $3,$0
        lpb $0,1
          sub $0,1
          add $2,$5
          add $1,14
          add $1,3
          sub $0,1
          add $1,$2
        lpe
        mul $1,$0
        div $1,2
      lpe
      lpb $1,1
        add $2,1
        mod $1,10
        add $6,2
        add $1,163
        mov $4,16
      lpe
      mod $1,2
      mul $3,2
      mov $2,$0
      mul $2,2
      sub $0,1
      trn $0,$1
    lpe
    mov $1,$3
    div $1,4
    add $1,1
    add $13,$1
  lpe
  mov $1,$13
  add $16,$1
lpe
mov $1,$16
