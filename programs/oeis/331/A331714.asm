; A331714: Number of non-isomorphic set-systems with 3 sets each with n elements.
; 1,5,12,25,44,73,112,166,235,325,436,575,742,945,1184,1468,1797,2181,2620,3125,3696,4345,5072,5890

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
        gcd $1,5
        mov $7,$0
        div $0,8
        add $7,5
        div $0,7
        div $7,2
        add $0,5
        lpb $0,1
          sub $0,1
          add $0,$1
          add $7,$0
          add $0,7
          div $1,6
          div $0,7
          sub $7,5
        lpe
        add $1,$7
        pow $1,2
        sub $1,$7
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
      div $1,2
      add $14,$1
    lpe
    mov $1,$14
    add $17,$1
  lpe
  mov $1,$17
  add $20,$1
lpe
mov $1,$20
