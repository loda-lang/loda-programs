; A089118: Nonnegative numbers in (3*A005836 - 1) [A005836 are the numbers with base representation containing no 2].
; 2,8,11,26,29,35,38,80,83,89,92,107,110,116,119,242,245,251,254,269,272,278,281,323,326,332,335,350,353,359,362,728,731,737,740,755,758,764,767,809,812,818,821,836,839,845,848,971,974,980,983,998,1001,1007,1010

mov $38,$0
mov $35,$0
mov $37,$0
add $37,1
lpb $37,1
  clr $0,35
  sub $37,1
  mov $0,$35
  sub $0,$37
  mov $31,$0
  mov $33,2
  lpb $33,1
    clr $0,31
    sub $33,1
    mov $0,$31
    add $0,$33
    sub $0,0
    mov $28,$0
    mov $25,$0
    mov $27,$0
    add $27,1
    lpb $27,1
      clr $0,25
      sub $27,1
      mov $0,$25
      sub $0,$27
      lpb $0,1
        gcd $0,1073741824
        add $3,3
        lpb $0,1
          mul $3,3
          div $0,2
          add $2,2
          add $1,$6
          add $1,$0
          mov $8,$0
        lpe
        add $1,$0
        mov $2,$3
        add $24,1
        mov $1,$0
        div $0,7
      lpe
      mov $1,$2
      div $1,6
      add $26,$1
    lpe
    mov $1,$26
    mov $29,$28
    mov $30,$29
    mul $30,1
    add $1,$30
    mul $29,$28
    mul $29,$28
    mov $34,$33
    lpb $34,1
      mov $32,$1
      sub $34,1
    lpe
  lpe
  lpb $31,1
    sub $32,$1
    mov $31,0
  lpe
  mov $1,$32
  mul $1,2
  add $1,2
  add $36,$1
lpe
mov $1,$36
mov $39,$38
mov $40,$39
mul $40,1
add $1,$40
mul $39,$38
mul $39,$38
mov $1,$36
sub $1,2
div $1,6
mul $1,4
add $1,1
sub $1,1
div $1,4
mul $1,3
add $1,2
