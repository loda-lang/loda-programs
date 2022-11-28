; A081841: a(1)=0, a(n)=a(n-1)+3 if n is already in the sequence, a(n)=a(n-1)+2 otherwise.
; 0,2,4,7,9,11,14,16,19,21,24,26,28,31,33,36,38,40,43,45,48,50,52,55,57,60,62,65,67,69,72,74,77,79,81,84,86,89,91,94,96,98,101,103,106,108,110,113,115,118,120,123,125,127,130,132,135,137,139,142,144,147,149,151

mov $5,$0
mov $3,$0
add $3,1
lpb $3
  sub $3,1
  mov $0,$5
  sub $0,$3
  mov $19,$0
  mov $10,2
  lpb $10
    sub $10,1
    mov $0,$19
    add $0,$10
    sub $0,1
    mov $16,$0
    mov $17,0
    mov $18,$0
    add $18,1
    lpb $18
      sub $18,1
      mov $0,$16
      sub $0,$18
      mov $12,$0
      mov $14,2
      lpb $14
        sub $14,1
        mov $0,$12
        add $0,$14
        sub $0,3
        mov $6,$0
        mul $6,$0
        mov $7,$0
        add $7,$0
        trn $7,1
        add $7,2
        mov $9,$0
        mov $2,3
        lpb $2
          lpb $6
            add $7,2
            add $0,2
            trn $6,$7
          lpe
          mov $2,1
        lpe
        mov $11,$9
        mul $11,5
        mov $4,$0
        add $4,$11
        div $4,2
        mov $15,$14
        lpb $15
          trn $15,2
          mov $13,$4
        lpe
      lpe
      lpb $12
        mov $12,0
        sub $13,$4
      lpe
      mov $4,$13
      trn $4,3
      add $4,2
      add $17,$4
    lpe
    mov $4,$17
    sub $4,1
    mov $8,$10
    lpb $8
      sub $8,1
      mov $20,$4
    lpe
  lpe
  lpb $19
    mov $19,0
    sub $20,$4
  lpe
  add $1,$20
lpe
sub $1,1
mov $0,$1
