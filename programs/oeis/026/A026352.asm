; A026352: a(n) = floor(n*tau)+n+1.
; 1,3,6,8,11,14,16,19,21,24,27,29,32,35,37,40,42,45,48,50,53,55,58,61,63,66,69,71,74,76,79,82,84,87,90,92,95,97,100,103,105,108,110,113,116,118,121,124,126,129,131,134,137,139,142,144

mov $27,$0
mov $29,$0
add $29,1
mov $30,$0
mov $33,$0
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
        trn $0,2
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
mov $31,$30
mov $32,$31
mul $32,3
add $1,$32
add $1,2
mov $34,$33
mov $35,$34
add $1,$35
sub $1,3
div $1,3
add $1,1
