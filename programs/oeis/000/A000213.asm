; A000213: Tribonacci numbers: a(n) = a(n-1) + a(n-2) + a(n-3) with a(0)=a(1)=a(2)=1.
; 1,1,1,3,5,9,17,31,57,105,193,355,653,1201,2209,4063,7473,13745,25281,46499,85525,157305,289329,532159,978793,1800281,3311233,6090307,11201821,20603361,37895489,69700671,128199521,235795681,433695873,797691075,1467182629

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
mul $1,2
add $1,1
