; A178945: Expansion of x*(1-x)^2/( (1-2*x^2)*(1-2*x)^2).
; 1,2,7,16,42,96,228,512,1160,2560,5648,12288,26656,57344,122944,262144,557184,1179648,2490624,5242880,11010560,23068672,48235520,100663296,209717248,436207616,905973760,1879048192,3892322304,8053063680,16643014656

mov $26,$0
mov $28,$0
add $28,1
lpb $28,1
  clr $0,26
  mov $0,$26
  sub $28,1
  sub $0,$28
  mov $23,$0
  mov $25,$0
  add $25,1
  lpb $25,1
    mov $0,$23
    sub $25,1
    sub $0,$25
    mov $19,$0
    mov $21,2
    lpb $21,1
      mov $0,$19
      sub $21,1
      add $0,$21
      sub $0,1
      mov $15,$0
      mov $17,2
      lpb $17,1
        mov $0,$15
        sub $17,1
        add $0,$17
        sub $0,1
        mov $11,$0
        mov $13,2
        lpb $13,1
          mov $0,$11
          sub $13,1
          add $0,$13
          sub $0,1
          mov $7,$0
          mov $9,2
          lpb $9,1
            clr $0,7
            mov $0,$7
            sub $9,1
            add $0,$9
            mov $2,$0
            lpb $2,1
              add $1,$0
              trn $0,2
              mul $1,2
              sub $2,1
            lpe
            mov $10,$9
            lpb $10,1
              mov $8,$1
              sub $10,1
            lpe
          lpe
          lpb $7,1
            mov $7,0
            sub $8,$1
          lpe
          mov $1,$8
          mov $14,$13
          lpb $14,1
            mov $12,$1
            sub $14,1
          lpe
        lpe
        lpb $11,1
          mov $11,0
          sub $12,$1
        lpe
        mov $1,$12
        mov $18,$17
        lpb $18,1
          mov $16,$1
          sub $18,1
        lpe
      lpe
      lpb $15,1
        mov $15,0
        sub $16,$1
      lpe
      mov $1,$16
      mov $22,$21
      lpb $22,1
        mov $20,$1
        sub $22,1
      lpe
    lpe
    lpb $19,1
      mov $19,0
      sub $20,$1
    lpe
    mov $1,$20
    div $1,2
    add $24,$1
  lpe
  add $27,$24
lpe
mov $1,$27
