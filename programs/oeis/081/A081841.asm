; A081841: a(1)=0, a(n)=a(n-1)+3 if n is already in the sequence, a(n)=a(n-1)+2 otherwise.
; 0,2,4,7,9,11,14,16,19,21,24,26,28,31,33,36,38,40,43,45,48,50,52,55,57,60,62,65,67,69,72,74,77,79,81,84,86,89,91,94,96,98,101,103,106,108,110,113,115,118,120,123,125,127,130,132,135,137,139,142,144,147,149,151

mov $23,$0
mov $25,$0
add $25,1
lpb $25,1
  sub $25,1
  mov $0,$23
  sub $0,$25
  mov $19,$0
  mov $21,2
  lpb $21,1
    clr $0,19
    sub $21,1
    mov $0,$19
    add $0,$21
    sub $0,1
    mov $16,$0
    mov $18,$0
    add $18,1
    lpb $18,1
      sub $18,1
      mov $0,$16
      sub $0,$18
      mov $12,$0
      mov $14,2
      lpb $14,1
        sub $14,1
        mov $0,$12
        add $0,$14
        sub $0,3
        mov $9,$0
        mov $7,$0
        add $7,$0
        mov $6,$0
        mul $6,$0
        trn $7,1
        mov $8,3
        add $7,2
        mov $2,$8
        lpb $2,1
          lpb $6,1
            add $7,2
            add $0,2
            trn $6,$7
          lpe
          mov $2,1
        lpe
        mov $1,$0
        mov $10,$9
        mov $11,$10
        mul $11,5
        add $1,$11
        div $1,2
        mov $15,$14
        lpb $15,1
          mov $13,$1
          trn $15,2
        lpe
      lpe
      lpb $12,1
        sub $13,$1
        mov $12,0
      lpe
      mov $1,$13
      trn $1,3
      add $1,2
      add $17,$1
    lpe
    mov $1,$17
    sub $1,1
    mov $22,$21
    lpb $22,1
      mov $20,$1
      sub $22,1
    lpe
  lpe
  lpb $19,1
    sub $20,$1
    mov $19,0
  lpe
  mov $1,$20
  add $24,$1
lpe
mov $1,$24
sub $1,1
