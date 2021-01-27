; A092807: Expansion of (1-6*x+4*x^2)/((1-2*x)*(1-6*x)).
; 1,2,8,40,224,1312,7808,46720,280064,1679872,10078208,60467200,362799104,2176786432,13060702208,78364180480,470185017344,2821109972992,16926659575808,101559956930560,609359740534784

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
          mov $2,11
          mov $5,3
          pow $5,$0
          lpb $0,1
            sub $0,1
            mul $5,2
            add $5,5
          lpe
          add $5,$2
          add $0,$5
          sub $0,6
          mov $1,$0
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
    div $1,5
    add $24,$1
  lpe
  add $27,$24
lpe
mov $1,$27
