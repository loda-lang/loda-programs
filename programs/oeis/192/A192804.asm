; A192804: Constant term in the reduction of the polynomial 1+x+x^2+...+x^n by x^3->x^2+x+1. See Comments.
; 1,1,1,2,3,5,9,16,29,53,97,178,327,601,1105,2032,3737,6873,12641,23250,42763,78653,144665,266080,489397,900141,1655617,3045154,5600911,10301681,18947745,34850336,64099761,117897841,216847937,398845538

mov $37,$0
mov $39,2
lpb $39,1
  clr $0,37
  sub $39,2
  mov $0,$37
  add $0,$39
  sub $0,2
  mov $34,$0
  mov $36,$0
  add $36,1
  lpb $36,1
    clr $0,34
    sub $36,1
    mov $0,$34
    sub $0,$36
    mov $31,$0
    mov $33,$0
    add $33,1
    lpb $33,1
      clr $0,31
      sub $33,1
      mov $0,$31
      sub $0,$33
      mov $27,$0
      mov $29,2
      lpb $29,1
        clr $0,27
        sub $29,1
        mov $0,$27
        add $0,$29
        sub $0,1
        mov $1,$0
        add $3,5
        add $4,$0
        mov $2,$1
        sub $0,$0
        add $1,1
        add $3,1
        sub $2,6
        cal $0,10051
        mul $1,$0
        mov $3,$0
        add $0,$4
        add $0,4
        add $2,4
        sub $1,$0
        mov $0,$4
        mov $4,225
        add $2,1
        mov $26,$2
        cmp $26,0
        add $2,$26
        div $3,$2
        cal $2,232508
        mov $1,$2
        mov $30,$29
        lpb $30,1
          mov $28,$1
          sub $30,1
        lpe
      lpe
      lpb $27,0
        sub $28,$1
        mov $27,1
      lpe
      mov $1,$28
      div $1,4
      add $32,$1
    lpe
    mov $1,$32
    add $35,$1
  lpe
  mov $1,$35
  mul $1,2
  add $1,2
  sub $1,2
  div $1,1
  add $1,1
  mov $40,$39
  lpb $40,1
    mov $38,$1
    sub $40,1
  lpe
lpe
lpb $37,1
  sub $38,$1
  mov $37,0
lpe
mov $1,$38
mov $1,$32
mul $1,3
add $1,1
sub $1,1
div $1,3
add $1,1
