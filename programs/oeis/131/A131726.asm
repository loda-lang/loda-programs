; A131726: Pell numbers A000129 with 0 instead of last digit.
; 0,0,0,0,10,20,70,160,400,980,2370,5740,13860,33460,80780,195020,470830,1136680,2744210,6625100,15994420,38613960

mov $38,$0
mov $40,$0
lpb $40,1
  clr $0,38
  mov $0,$38
  sub $40,1
  sub $0,$40
  mov $35,$0
  mov $37,$0
  lpb $37,1
    mov $0,$35
    sub $37,1
    sub $0,$37
    mov $31,$0
    mov $33,2
    lpb $33,1
      mov $0,$31
      sub $33,1
      add $0,$33
      sub $0,1
      mov $27,$0
      mov $29,2
      lpb $29,1
        mov $0,$27
        sub $29,1
        add $0,$29
        sub $0,1
        cal $0,215928 ; a(n) = 2*a(n-1) + a(n-2) for n > 2, a(0) = a(1) = 1, a(2) = 2.
        mul $0,2
        mov $1,$0
        div $1,20
        mov $30,$29
        lpb $30,1
          mov $28,$1
          sub $30,1
        lpe
      lpe
      lpb $27,1
        mov $27,0
        sub $28,$1
      lpe
      mov $1,$28
      mov $34,$33
      lpb $34,1
        mov $32,$1
        sub $34,1
      lpe
    lpe
    lpb $31,1
      mov $31,0
      sub $32,$1
    lpe
    mov $1,$32
    mul $1,10
    add $36,$1
  lpe
  add $39,$36
lpe
mov $1,$39
