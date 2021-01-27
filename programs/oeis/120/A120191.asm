; A120191: a(1)=6; a(n)=floor((47+sum(a(1) to a(n-1)))/7).
; 6,7,8,9,11,12,14,16,18,21,24,27,31,35,40,46,53,60,69,79,90,103,118,134,154,176,201,229,262,300,342,391,447,511,584,667,763,872,996,1139

mov $24,$0
mov $26,$0
add $26,1
lpb $26,1
  mov $0,$24
  sub $26,1
  sub $0,$26
  mov $20,$0
  mov $22,2
  lpb $22,1
    mov $0,$20
    sub $22,1
    add $0,$22
    sub $0,1
    mov $16,$0
    mov $18,2
    lpb $18,1
      clr $0,16
      mov $0,$16
      sub $18,1
      add $0,$18
      add $0,1
      lpb $0,1
        add $1,5
        mov $2,$0
        sub $0,1
        mov $3,$2
        lpb $3,1
          trn $0,1
          add $0,1
          mov $4,$1
          div $1,7
          add $1,$4
          add $1,1
          mov $3,$4
          trn $3,$1
        lpe
        mov $2,$1
      lpe
      mul $2,3
      lpb $1,1
        mov $1,$3
        mov $4,$2
      lpe
      mov $1,$4
      mov $19,$18
      lpb $19,1
        mov $17,$1
        sub $19,1
      lpe
    lpe
    lpb $16,1
      mov $16,0
      sub $17,$1
    lpe
    mov $1,$17
    mov $23,$22
    lpb $23,1
      mov $21,$1
      sub $23,1
    lpe
  lpe
  lpb $20,1
    mov $20,0
    sub $21,$1
  lpe
  mov $1,$21
  sub $1,3
  div $1,3
  add $1,1
  add $25,$1
lpe
mov $1,$25
