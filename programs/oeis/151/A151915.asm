; A151915: Wythoff AAAA numbers.
; 1,9,14,22,30,35,43,48,56,64,69,77,85,90,98,103,111,119,124,132,137,145,153,158,166,174,179,187,192,200,208,213,221,229,234,242,247,255,263,268,276,281,289,297,302,310,318,323,331,336,344,352,357,365,370,378

mov $27,$0
mov $29,$0
add $29,1
mov $30,$0
lpb $29,1
  mov $0,$27
  sub $29,1
  sub $0,$29
  mov $23,$0
  mov $25,2
  lpb $25,1
    clr $0,23
    mov $0,$23
    sub $25,1
    add $0,$25
    sub $0,1
    mov $20,$0
    mov $22,$0
    lpb $22,1
      mov $0,$20
      sub $22,1
      sub $0,$22
      mov $16,$0
      mov $18,2
      lpb $18,1
        mov $0,$16
        sub $18,1
        add $0,$18
        sub $0,1
        mov $2,$0
        add $0,1
        pow $0,2
        add $2,3
        lpb $0,1
          add $0,1
          mov $1,$0
          mov $0,0
          add $1,2
          add $2,2
          trn $1,$2
          add $0,$1
        lpe
        mov $1,$2
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
      mul $1,2
      add $1,4
      add $21,$1
    lpe
    mov $1,$21
    mov $26,$25
    lpb $26,1
      mov $24,$1
      sub $26,1
    lpe
  lpe
  lpb $23,1
    mov $23,0
    sub $24,$1
  lpe
  mov $1,$24
  sub $1,4
  div $1,5
  mul $1,3
  add $1,2
  add $28,$1
lpe
mov $1,$28
sub $1,1
mov $32,$30
mul $32,3
add $1,$32
