; A120200: a(1)=7; a(n)=floor((62+sum(a(1) to a(n-1)))/8).
; 7,8,9,10,12,13,15,17,19,21,24,27,30,34,38,43,48,54,61,69,77,87,98,110,124,139,157,176,198,223,251,282,317,357,402,452,508,572,643,724

mov $24,$0
mov $26,$0
add $26,1
lpb $26,1
  sub $26,1
  mov $0,$24
  sub $0,$26
  mov $20,$0
  mov $22,2
  lpb $22,1
    sub $22,1
    mov $0,$20
    add $0,$22
    sub $0,1
    mov $16,$0
    mov $18,2
    lpb $18,1
      clr $0,16
      sub $18,1
      mov $0,$16
      add $0,$18
      add $0,1
      lpb $0,1
        add $1,6
        mov $2,$0
        mov $3,$2
        sub $0,1
        lpb $3,1
          mov $4,$1
          trn $0,1
          mov $3,$4
          div $1,8
          add $1,$3
          add $1,1
          add $0,1
          trn $3,$1
        lpe
        mov $2,$1
      lpe
      mul $2,3
      lpb $1,1
        mov $4,$2
        mov $1,$3
      lpe
      mov $1,$4
      mov $19,$18
      lpb $19,1
        mov $17,$1
        sub $19,1
      lpe
    lpe
    lpb $16,1
      sub $17,$1
      mov $16,0
    lpe
    mov $1,$17
    mov $23,$22
    lpb $23,1
      mov $21,$1
      sub $23,1
    lpe
  lpe
  lpb $20,1
    sub $21,$1
    mov $20,0
  lpe
  mov $1,$21
  sub $1,3
  div $1,3
  add $1,1
  add $25,$1
lpe
mov $1,$25
