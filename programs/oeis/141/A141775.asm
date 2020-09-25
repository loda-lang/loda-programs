; A141775: Binomial transform of (1, 2, 0, 1, 2, 0, 1, 2, 0, ...).
; 1,3,5,8,15,31,64,129,257,512,1023,2047,4096,8193,16385,32768,65535,131071,262144,524289,1048577,2097152,4194303,8388607,16777216,33554433,67108865,134217728,268435455,536870911,1073741824,2147483649,4294967297,8589934592,17179869183

mov $22,$0
mov $24,$0
add $24,1
lpb $24,1
  clr $0,22
  sub $24,1
  mov $0,$22
  sub $0,$24
  mov $19,$0
  mov $21,$0
  add $21,1
  lpb $21,1
    clr $0,19
    sub $21,1
    mov $0,$19
    sub $0,$21
    mov $15,$0
    mov $17,2
    lpb $17,1
      clr $0,15
      sub $17,1
      mov $0,$15
      add $0,$17
      sub $0,1
      mov $11,$0
      mov $13,2
      lpb $13,1
        clr $0,11
        sub $13,1
        mov $0,$11
        add $0,$13
        sub $0,1
        mov $7,$0
        mov $9,2
        lpb $9,1
          clr $0,7
          sub $9,1
          mov $0,$7
          add $0,$9
          sub $0,1
          mov $2,$0
          mov $3,4
          sub $0,$2
          add $2,1
          mov $1,$0
          mov $4,1
          lpb $2,1
            add $0,4
            mov $4,$3
            add $3,$1
            add $1,$0
            lpb $4,1
              add $0,$4
              mov $4,$0
              mov $4,$1
              add $4,1
              sub $4,$1
              sub $4,1
            lpe
            lpb $5,1
              add $3,4
              add $4,5
              mov $5,$1
              mul $2,$3
              mov $3,$4
              add $3,$1
              add $0,10
              add $4,$2
            lpe
            lpb $6,1
              add $1,2
              add $4,4
              mov $6,$1
              mov $2,$3
            lpe
            sub $2,1
          lpe
          add $0,1
          mov $3,$4
          sub $4,2
          mov $10,$9
          lpb $10,1
            mov $8,$1
            sub $10,1
          lpe
        lpe
        lpb $7,1
          sub $8,$1
          mov $7,0
        lpe
        mov $1,$8
        mov $14,$13
        lpb $14,1
          mov $12,$1
          sub $14,1
        lpe
      lpe
      lpb $11,1
        sub $12,$1
        mov $11,0
      lpe
      mov $1,$12
      mov $18,$17
      lpb $18,1
        mov $16,$1
        sub $18,1
      lpe
    lpe
    lpb $15,1
      sub $16,$1
      mov $15,0
    lpe
    mov $1,$16
    div $1,4
    add $20,$1
  lpe
  mov $1,$20
  add $23,$1
lpe
mov $1,$23
