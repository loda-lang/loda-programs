; A276885: Sums-complement of the Beatty sequence for 1 + phi.
; 1,4,9,12,17,22,25,30,33,38,43,46,51,56,59,64,67,72,77,80,85,88,93,98,101,106,111,114,119,122,127,132,135,140,145,148,153,156,161,166,169,174,177,182,187,190,195,200,203,208,211,216,221,224,229,232,237

mov $33,$0
mov $30,$0
mov $27,$0
mov $29,$0
add $29,1
lpb $29,1
  sub $29,1
  mov $0,$27
  sub $0,$29
  mov $23,$0
  mov $25,2
  lpb $25,1
    clr $0,23
    sub $25,1
    mov $0,$23
    add $0,$25
    sub $0,1
    mov $20,$0
    mov $22,$0
    lpb $22,1
      sub $22,1
      mov $0,$20
      sub $0,$22
      mov $16,$0
      mov $18,2
      lpb $18,1
        sub $18,1
        mov $0,$16
        add $0,$18
        trn $0,2
        mov $2,$0
        mov $3,2
        add $0,1
        add $3,1
        add $2,$3
        pow $0,2
        lpb $0,1
          add $0,1
          add $2,1
          mov $1,$0
          add $1,2
          add $2,1
          mov $0,1
          trn $1,$2
          sub $0,1
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
        sub $17,$1
        mov $16,0
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
    sub $24,$1
    mov $23,0
  lpe
  mov $1,$24
  sub $1,4
  div $1,5
  mul $1,4
  add $1,2
  add $28,$1
lpe
mov $1,$28
mov $31,$30
mov $32,$31
mul $32,3
add $1,$32
mov $34,$33
mov $35,$34
add $1,$35
sub $1,2
div $1,2
add $1,1
