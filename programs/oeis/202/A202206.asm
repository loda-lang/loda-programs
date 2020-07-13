; A202206: a(n) = 3*a(n-1)+3*a(n-2) with a(0)=1 and a(1)=2.
; 1,2,9,33,126,477,1809,6858,26001,98577,373734,1416933,5372001,20366802,77216409,292749633,1109898126,4207943277,15953524209,60484402458,229313780001,869394547377,3296124982134

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
    sub $21,1
    mov $0,$19
    sub $0,$21
    mov $15,$0
    mov $17,2
    lpb $17,1
      sub $17,1
      mov $0,$15
      add $0,$17
      sub $0,1
      mov $11,$0
      mov $13,2
      lpb $13,1
        sub $13,1
        mov $0,$11
        add $0,$13
        sub $0,1
        mov $7,$0
        mov $9,2
        lpb $9,1
          sub $9,1
          mov $0,$7
          add $0,$9
          sub $0,1
          mov $1,3
          mov $6,$1
          mov $3,$1
          add $6,84
          add $3,$6
          sub $2,$2
          lpb $0,1
            mov $6,$2
            mov $2,$3
            sub $0,1
            mov $4,$6
            add $3,$4
            mul $3,3
          lpe
          add $3,2
          mul $3,37
          mov $1,$3
          sub $1,3403
          div $1,3330
          mul $1,12
          add $1,12
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
    div $1,12
    add $20,$1
  lpe
  mov $1,$20
  add $23,$1
lpe
mov $1,$23
