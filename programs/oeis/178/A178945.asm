; A178945: Expansion of x*(1-x)^2/( (1-2*x^2)*(1-2*x)^2).
; 1,2,7,16,42,96,228,512,1160,2560,5648,12288,26656,57344,122944,262144,557184,1179648,2490624,5242880,11010560,23068672,48235520,100663296,209717248,436207616,905973760,1879048192,3892322304,8053063680,16643014656

mov $3,$0
add $3,1
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  sub $0,$3
  mov $6,$0
  add $6,1
  mov $23,$0
  mov $24,0
  lpb $6
    mov $0,$23
    sub $6,1
    sub $0,$6
    mov $19,$0
    mov $21,2
    lpb $21
      mov $0,$19
      sub $21,1
      add $0,$21
      sub $0,1
      mov $15,$0
      mov $17,2
      lpb $17
        mov $0,$15
        sub $17,1
        add $0,$17
        sub $0,1
        mov $11,$0
        mov $13,2
        lpb $13
          mov $0,$11
          sub $13,1
          add $0,$13
          sub $0,1
          mov $7,$0
          mov $9,2
          lpb $9
            mov $0,$7
            sub $9,1
            add $0,$9
            mov $2,$0
            mov $4,0
            lpb $2
              add $4,$0
              trn $0,2
              sub $2,1
              mul $4,2
            lpe
            mov $10,$9
            lpb $10
              mov $8,$4
              sub $10,1
            lpe
          lpe
          lpb $7
            mov $7,0
            sub $8,$4
          lpe
          mov $4,$8
          mov $14,$13
          lpb $14
            mov $12,$4
            sub $14,1
          lpe
        lpe
        lpb $11
          mov $11,0
          sub $12,$4
        lpe
        mov $4,$12
        mov $18,$17
        lpb $18
          mov $16,$4
          sub $18,1
        lpe
      lpe
      lpb $15
        mov $15,0
        sub $16,$4
      lpe
      mov $4,$16
      mov $22,$21
      lpb $22
        mov $20,$4
        sub $22,1
      lpe
    lpe
    lpb $19
      mov $19,0
      sub $20,$4
    lpe
    mov $4,$20
    div $4,2
    add $24,$4
  lpe
  add $1,$24
lpe
