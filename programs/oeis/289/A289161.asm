; A289161: Number of 3-cycles in the n X n black bishop graph.
; 0,0,2,6,24,50,114,196,352,540,850,1210,1752,2366,3234,4200,5504,6936,8802,10830,13400,16170,19602,23276,27744,32500,38194,44226,51352,58870,67650,76880,87552,98736,111554,124950,140184,156066,174002,192660

mov $27,$0
mov $29,$0
add $29,1
lpb $29,1
  clr $0,27
  sub $29,1
  mov $0,$27
  sub $0,$29
  mov $24,$0
  mov $26,$0
  add $26,1
  lpb $26,1
    clr $0,24
    sub $26,1
    mov $0,$24
    sub $0,$26
    mov $20,$0
    mov $22,2
    lpb $22,1
      clr $0,20
      sub $22,1
      mov $0,$20
      add $0,$22
      sub $0,1
      lpb $0,1
        sub $0,1
        add $3,$0
        sub $0,1
        add $19,$3
        add $3,$0
      lpe
      div $3,4
      add $2,$3
      sub $2,1
      trn $2,1
      add $5,$0
      mov $1,$0
      mov $1,$19
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
    mul $1,2
    add $25,$1
  lpe
  mov $1,$25
  add $28,$1
lpe
mov $1,$28
