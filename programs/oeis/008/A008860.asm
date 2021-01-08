; A008860: a(n) = Sum_{k=0..7} binomial(n,k).
; 1,2,4,8,16,32,64,128,255,502,968,1816,3302,5812,9908,16384,26333,41226,63004,94184,137980,198440,280600,390656,536155,726206,971712,1285624,1683218,2182396,2804012,3572224,4514873,5663890,7055732

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
    mov $2,1
    mov $2,$0
    sub $2,$2
    add $4,$2
    cal $0,115567
    mul $4,2
    add $3,3
    mul $2,5
    mov $1,1
    lpb $2,5
      mov $2,24
      mov $3,9
      mov $6,$0
      add $0,2
      add $4,2
      sub $2,$3
      add $3,$3
      sub $4,$2
      mov $2,3
      lpb $3,1
        lpb $3,1
          mov $5,3
          mul $0,2
          mov $3,2
          lpb $5,4
            mov $3,1
            mov $26,$6
            cmp $26,0
            add $6,$26
            div $5,$6
            add $5,105
            sub $6,1
            mov $4,1
            mov $2,$1
            div $0,2
            mov $6,2
            add $3,$1
            mov $1,3
          lpe
        lpe
        lpb $5,1
          add $4,$5
          mov $2,2
          mov $6,1
          mov $1,$0
          div $5,8
        lpe
        sub $5,6
      lpe
      add $4,$5
      mov $4,$3
      mov $6,$3
      sub $0,$0
      div $5,10
    lpe
    div $5,8
    mov $3,$4
    mov $6,$2
    mov $5,$0
    mov $3,1
    div $3,8
    add $1,$0
    mov $0,$1
    add $2,4
    mov $4,1
    add $4,1
    mov $1,$0
    sub $1,4
    div $1,1
    add $1,1
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
  mov $1,$0
  add $32,$1
lpe
mov $1,$32
