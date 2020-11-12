; A032514: Sum of the integer part of 3/2-th roots of integers less than n.
; 0,1,2,4,6,8,11,14,18,22,26,30,35,40,45,51,57,63,69,76,83,90,97,105,113,121,129,138,147,156,165,174,184,194,204,214,224,235,246,257,268,279,291,303,315,327,339,352,365,378,391,404,417,431,445,459,473,487

mov $24,$0
mov $26,$0
add $26,1
lpb $26,1
  clr $0,24
  sub $26,1
  mov $0,$24
  sub $0,$26
  mov $21,$0
  mov $23,$0
  add $23,1
  lpb $23,1
    clr $0,21
    sub $23,1
    mov $0,$21
    sub $0,$23
    mov $17,$0
    mov $19,2
    lpb $19,1
      clr $0,17
      sub $19,1
      mov $0,$17
      add $0,$19
      sub $0,1
      mov $3,$0
      mul $3,$0
      pow $0,2
      sub $3,$3
      lpb $0,1
        add $4,6
        sub $0,1
        sub $16,1
        add $1,$4
        add $14,$1
        mov $3,$1
        trn $0,$1
      lpe
      mov $5,3
      mov $1,$3
      mov $1,$4
      mov $20,$19
      lpb $20,1
        mov $18,$1
        sub $20,1
      lpe
    lpe
    lpb $17,1
      sub $18,$1
      mov $17,0
    lpe
    mov $1,$18
    div $1,6
    add $22,$1
  lpe
  mov $1,$22
  add $25,$1
lpe
mov $1,$25
