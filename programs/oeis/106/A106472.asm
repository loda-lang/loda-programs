; A106472: Expansion of (1 - x)^2*(1 + x) / (1 - 2*x)^2.
; 1,3,7,17,40,92,208,464,1024,2240,4864,10496,22528,48128,102400,217088,458752,966656,2031616,4259840,8912896,18612224,38797312,80740352,167772160,348127232,721420288,1493172224,3087007744,6375342080,13153337344,27111981056

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
    mov $2,$0
    mov $1,$0
    mov $6,1
    mov $3,$2
    mov $4,2
    mul $3,3
    mov $1,$0
    mul $6,3
    mov $5,$0
    sub $4,12
    lpb $1,1
      lpb $4,1
        mov $0,3
        sub $1,$5
        mov $3,2
        sub $3,8
        lpb $5,1
          lpb $5,6
            add $1,1
            mul $1,$2
            mov $1,2
            mov $4,$2
            mov $2,2
            mov $6,4
            mov $6,$5
            mov $5,$1
          lpe
          mov $4,8
          lpb $2,1
            mov $2,$3
            mov $1,$2
            mov $4,5
            sub $6,1
            sub $2,8
            div $1,4
            sub $4,1
          lpe
          mov $6,$3
          sub $3,$5
        lpe
        mov $0,6
      lpe
      mov $6,1
    lpe
    sub $2,$1
    mov $2,$4
    add $4,$4
    add $3,2
    div $6,3
    sub $6,$6
    mov $5,1
    sub $2,$3
    lpb $0,7
      mul $3,2
      sub $0,1
    lpe
    mov $1,$5
    mov $6,$5
    add $0,$6
    div $3,2
    sub $1,1
    mov $1,$3
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
