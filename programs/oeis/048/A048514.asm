; A048514: a(n) = T(0,n)+T(1,n-1)+...+T(n,0), array T given by A048505.
; 1,3,13,54,190,587,1659,4412,11244,27785,67089,159106,371930,859159,1964855,4454968,10025240,22411221,49804909,110097630,242217766,530575683,1157623603,2516577524,5452589700,11777599457

mov $37,$0
mov $39,$0
add $39,1
lpb $39
  clr $0,37
  mov $0,$37
  sub $39,1
  sub $0,$39
  mov $34,$0
  mov $36,$0
  add $36,1
  lpb $36
    clr $0,34
    mov $0,$34
    sub $36,1
    sub $0,$36
    mov $31,$0
    mov $33,$0
    add $33,1
    lpb $33
      mov $0,$31
      sub $33,1
      sub $0,$33
      mov $27,$0
      mov $29,2
      lpb $29
        mov $0,$27
        sub $29,1
        add $0,$29
        sub $0,1
        cal $0,84851 ; Binomial transform of binomial(n+2,2).
        sub $0,1
        mov $26,$0
        cmp $26,0
        add $0,$26
        add $0,1
        mul $0,2
        add $0,2
        mov $1,$0
        mov $30,$29
        lpb $30
          mov $28,$1
          sub $30,1
        lpe
      lpe
      lpb $27
        mov $27,0
        sub $28,$1
      lpe
      mov $1,$28
      sub $1,4
      div $1,2
      add $32,$1
    lpe
    add $35,$32
  lpe
  add $38,$35
lpe
mov $1,$38
