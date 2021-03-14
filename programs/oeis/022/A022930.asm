; A022930: Number of 4^m between 3^n and 3^(n+1).
; 0,1,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1

mov $40,$0
mov $42,2
lpb $42
  clr $0,40
  mov $0,$40
  sub $42,1
  add $0,$42
  sub $0,1
  mov $34,$0
  mov $36,$0
  add $36,1
  mov $37,$0
  lpb $36
    clr $0,34
    mov $0,$34
    sub $36,1
    sub $0,$36
    mov $31,$0
    mov $33,$0
    add $33,1
    lpb $33
      clr $0,31
      mov $0,$31
      sub $33,1
      sub $0,$33
      mov $27,$0
      mov $29,2
      lpb $29
        clr $0,27
        mov $0,$27
        sub $29,1
        add $0,$29
        mul $0,42
        add $2,18
        add $3,$2
        add $3,3
        add $5,262142
        add $4,$5
        mul $4,2
        mov $5,3
        add $5,$3
        mul $5,81
        cal $0,88439 ; a(3n) = 3n, otherwise a(n) = 1.
        sub $0,1
        mov $1,$0
        add $1,$0
        mov $3,0
        mov $4,$2
        mov $2,53
        mov $3,53
        mov $4,1225
        sub $4,$0
        mov $5,1225
        mov $26,$4
        mov $4,1
        add $4,$0
        sub $0,$4
        mul $0,2
        mov $2,53
        mov $5,1
        mov $5,$4
        div $5,53
        mov $1,$5
        mov $26,0
        mov $30,$29
        lpb $30
          mov $28,$1
          sub $30,1
        lpe
      lpe
      lpb $27,0
        mov $27,1
        sub $28,$1
      lpe
      mov $1,$28
      add $1,1
      add $32,$1
    lpe
    mov $1,$32
    add $35,$32
  lpe
  mov $1,$35
  mov $1,$32
  mov $1,$28
  mov $38,$37
  mov $39,$37
  mul $39,2
  add $1,$39
  mov $1,$28
  mul $38,$37
  mul $38,$37
  mov $43,$42
  lpb $43
    mov $41,$1
    sub $43,1
  lpe
lpe
lpb $40
  mov $40,0
  sub $41,$1
lpe
mov $1,$41
