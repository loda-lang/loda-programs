; A083672: Binomial transform of 1,8,48,256,1280,6144,... (cf. A002697).
; 1,1,9,25,97,321,1097,3641,12033,39361,127945,413337,1328609,4251521,13551753,43046713,136314625,430467201,1355971721,4261625369,13366006881,41841412801,130754415049,407953774905,1270932914177

mov $39,$0
mov $41,$0
add $41,1
lpb $41,1
  clr $0,39
  sub $41,1
  mov $0,$39
  sub $0,$41
  mov $35,$0
  mov $37,2
  lpb $37,1
    clr $0,35
    sub $37,1
    mov $0,$35
    add $0,$37
    sub $0,1
    mov $31,$0
    mov $33,2
    lpb $33,1
      clr $0,31
      sub $33,1
      mov $0,$31
      add $0,$33
      sub $0,1
      mov $27,$0
      mov $29,2
      lpb $29,1
        clr $0,27
        sub $29,1
        mov $0,$27
        add $0,$29
        sub $0,1
        mov $4,1
        add $0,$4
        mul $4,$0
        add $3,1
        cal $0,15518
        add $2,$4
        mov $4,1
        mul $2,$0
        mov $26,$4
        cmp $26,0
        add $4,$26
        div $4,$4
        add $1,5
        mov $3,$0
        gcd $1,2
        add $4,1
        mov $1,$0
        mul $1,2
        mov $4,8
        add $3,$2
        mov $2,2
        mul $2,$3
        mov $2,$1
        mov $1,$3
        mov $30,$29
        lpb $30,1
          mov $28,$1
          sub $30,1
        lpe
      lpe
      lpb $27,1
        sub $28,$1
        mov $27,0
      lpe
      mov $1,$28
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
    mov $38,$37
    lpb $38,1
      mov $36,$1
      sub $38,1
    lpe
  lpe
  lpb $35,1
    sub $36,$1
    mov $35,0
  lpe
  mov $1,$36
  div $1,2
  add $40,$1
lpe
mov $1,$40
