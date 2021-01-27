; A183137: [1/s]+[2/s]+...+[n/s], where s=(golden ratio)^2 and []=floor.
; 0,0,1,2,3,5,7,10,13,16,20,24,28,33,38,44,50,56,63,70,78,86,94,103,112,121,131,141,152,163,174,186,198,210,223,236,250,264,278,293,308,324,340,356,373,390,407,425,443,462,481,500,520,540,561,582,603,625

mov $19,$0
mov $21,$0
lpb $21,1
  clr $0,19
  mov $0,$19
  sub $21,1
  sub $0,$21
  mov $16,$0
  mov $18,$0
  lpb $18,1
    mov $0,$16
    sub $18,1
    sub $0,$18
    mov $12,$0
    mov $14,2
    lpb $14,1
      clr $0,12
      mov $0,$12
      sub $14,1
      add $0,$14
      sub $0,1
      mov $5,$0
      mov $7,2
      mov $9,$0
      lpb $7,1
        sub $0,1
        mov $1,$0
        mov $0,4
        mul $1,4
        mov $2,32
        mov $3,32
        mov $4,1
        sub $7,2
        lpb $0,1
          sub $0,1
          add $1,2
          mul $4,2
        lpe
        sub $2,$3
        add $3,8
        mul $1,$3
        add $2,$1
        pow $4,2
        add $4,3
        div $2,$4
        mov $1,$2
      lpe
      lpb $5,1
        mov $5,0
        sub $6,$1
      lpe
      mov $1,$6
      mov $11,$9
      mul $11,2
      add $1,$11
      mov $15,$14
      lpb $15,1
        mov $13,$1
        sub $15,1
      lpe
    lpe
    lpb $12,1
      mov $12,0
      sub $13,$1
    lpe
    mov $1,$13
    sub $1,1
    add $17,$1
  lpe
  add $20,$17
lpe
mov $1,$20
