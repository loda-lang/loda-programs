; A270226: a(n) is the number of terms in the n-th block of consecutive integers of A136119.
; 1,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3

mov $19,$0
mov $21,2
lpb $21
  clr $0,19
  mov $0,$19
  sub $21,1
  add $0,$21
  sub $0,1
  mov $16,$0
  mov $18,$0
  add $18,1
  lpb $18
    mov $0,$16
    sub $18,1
    sub $0,$18
    mov $12,$0
    mov $14,2
    lpb $14
      mov $0,$12
      sub $14,1
      add $0,$14
      sub $0,1
      mov $2,3
      mov $6,$0
      mul $6,$0
      mov $7,$0
      add $7,$0
      add $7,1
      mov $9,$0
      lpb $2
        add $0,$2
        lpb $6
          add $0,2
          add $7,2
          trn $6,$7
        lpe
        mov $2,1
      lpe
      add $0,5
      mov $1,$0
      sub $1,10
      mov $11,$9
      mul $11,5
      add $1,$11
      div $1,2
      mov $15,$14
      lpb $15
        mov $13,$1
        trn $15,2
      lpe
    lpe
    lpb $12
      mov $12,0
      sub $13,$1
    lpe
    mov $1,$13
    trn $1,3
    add $1,2
    add $17,$1
  lpe
  mov $1,$17
  sub $1,1
  mov $22,$21
  lpb $22
    mov $20,$1
    sub $22,1
  lpe
lpe
lpb $19
  mov $19,0
  sub $20,$1
lpe
mov $1,$20
