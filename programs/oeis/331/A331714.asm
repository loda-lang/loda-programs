; A331714: Number of non-isomorphic set-systems with 3 sets each with n elements.
; 1,5,12,25,44,73,112,166,235,325,436,575,742,945,1184,1468,1797,2181,2620,3125,3696,4345,5072,5890

mov $18,1
lpb $18
  mov $13,$0
  mov $15,$0
  add $15,1
  sub $18,1
  lpb $15
    clr $0,13
    mov $0,$13
    sub $15,1
    sub $0,$15
    mov $10,$0
    mov $12,$0
    add $12,1
    lpb $12
      clr $0,10
      mov $0,$10
      sub $12,1
      sub $0,$12
      mov $8,2
      lpb $8
        sub $8,1
        add $0,$8
        add $0,1
        mul $0,2
        lpb $0
          sub $0,3
          trn $0,1
          add $2,3
          add $5,$2
        lpe
        mul $5,2
        mov $9,$8
        mul $9,$5
        add $7,$9
      lpe
      mov $1,$7
      div $1,6
      add $11,$1
    lpe
    add $14,$11
  lpe
lpe
mov $1,$14
