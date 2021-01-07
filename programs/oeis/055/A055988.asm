; A055988: Sequence is its own 4th difference.
; 1,2,7,26,95,345,1252,4544,16493,59864,217286,788674,2862617,10390321,37713313,136886433,496850954,1803399103,6545722210,23758733815,86236081273,313007493212,1136110191472,4123691589365,14967590689568

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
    mov $1,1
    mov $5,$0
    trn $5,3
    mul $5,$5
    add $2,1
    mov $3,$0
    mov $1,$3
    mov $5,6
    mov $6,10
    cal $1,55990
    mul $0,14
    add $0,4
    mov $2,$3
    mul $3,2
    add $0,$6
    mov $5,1
    add $2,$3
    mov $2,$0
    mov $4,1
    div $6,2
    mul $4,2
    mov $0,1
    mov $6,13790
    add $6,$3
    mov $26,$6
    cmp $26,0
    add $6,$26
    log $6,2
    add $5,$4
    sub $6,$6
    mov $3,4
    mod $6,2
    lpb $4,6
      mov $3,1
      mov $0,$4
      lpb $0,2
        mov $4,$0
        mov $2,1
        sub $1,5
        trn $3,1
        sub $3,9100
        mul $1,2
        mov $0,$2
        mov $26,$0
        cmp $26,0
        add $0,$26
        mod $3,$0
        mov $5,$4
        mov $0,$6
        lpb $4,1
          add $1,3
          div $4,4
          mov $6,$0
          sub $6,$4
          sub $5,$4
          mov $6,1
        lpe
        sub $4,6
        add $1,$5
        mov $1,1
        pow $2,2
        add $3,$2
        add $2,1
      lpe
      div $0,4
      lpb $1,4
        mov $6,$3
        gcd $2,$6
        mul $0,$4
        mov $1,5
        mov $2,6
        add $4,$0
      lpe
      mov $5,$4
      mov $1,$0
      add $6,4
    lpe
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
