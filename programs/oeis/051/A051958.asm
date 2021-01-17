; A051958: a(n) = 2 a(n-1) + 24 a(n-2), a(0)=0, a(1)=1.
; 0,1,2,28,104,880,4256,29632,161408,1033984,5941760,36699136,216000512,1312780288,7809572864,47125872640,281681494016,1694383931392,10149123719168,60963461791744,365505892843520,2194134868688896

mov $18,$0
mov $20,$0
add $20,1
lpb $20,1
  clr $0,18
  sub $20,1
  mov $0,$18
  sub $0,$20
  mov $15,$0
  mov $17,$0
  add $17,1
  lpb $17,1
    clr $0,15
    sub $17,1
    mov $0,$15
    sub $0,$17
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
        mov $3,$0
        mov $5,2
        lpb $5,1
          clr $0,3
          sub $5,1
          mov $0,$3
          add $0,$5
          sub $0,1
          mov $2,$0
          mov $0,1
          add $0,$2
          cal $0,83578
          add $2,1
          div $2,2
          mov $2,$0
          sub $0,5
          mov $0,1
          add $2,1
          mov $0,$2
          mov $1,$0
          sub $0,1
          sub $0,1
          mov $1,$0
          sub $0,-1
          mov $2,$0
          sub $2,$0
          add $1,$2
          mul $2,2
          mov $6,$5
          lpb $6,1
            mov $4,$1
            sub $6,1
          lpe
        lpe
        lpb $3,1
          sub $4,$1
          mov $3,0
        lpe
        mov $1,$4
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
    div $1,25
    add $16,$1
  lpe
  mov $1,$16
  add $19,$1
lpe
mov $1,$19
