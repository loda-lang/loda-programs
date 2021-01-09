; A316316: Coordination sequence for tetravalent node in chamfered version of square grid.
; 1,4,8,8,12,20,20,20,28,32,32,36,40,44,48,48,52,60,60,60,68,72,72,76,80,84,88,88,92,100,100,100,108,112,112,116,120,124,128,128,132,140,140,140,148,152,152,156,160,164,168,168,172,180,180,180,188,192,192

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
    sub $0,1
    mov $27,$0
    mov $29,2
    lpb $29,1
      clr $0,27
      sub $29,1
      mov $0,$27
      add $0,$29
      sub $0,1
      add $5,$0
      add $3,1
      cal $5,316357
      clr $0,1
      mov $3,1
      mov $1,$0
      lpb $1,1
        mov $6,$5
        mov $3,$5
        mov $3,$0
        mov $3,$0
        mov $26,$6
        cmp $26,0
        add $6,$26
        div $6,$6
        trn $5,$1
        sub $0,$3
        mov $4,2
        mov $1,$0
        mov $2,$3
        mov $2,$1
        lpb $2,10
          sub $5,30
          mov $0,$3
          add $4,$0
          mov $0,2
          mov $2,$6
          lpb $3,1
            mov $1,1
            add $6,1
            mov $1,1
            div $5,6
            mov $26,$0
            cmp $26,0
            add $0,$26
            log $0,2
            add $1,3
            mov $1,$2
            mul $4,4
            gcd $6,2
            add $4,$0
            mov $1,1
            mov $6,3
            add $0,1
            trn $2,$1
            mov $1,$5
            mov $5,$0
            sub $3,4
          lpe
          div $3,10
        lpe
        sub $2,4
        add $5,4
        mov $4,1
        add $5,4
        sub $0,3
        gcd $0,2
        mov $2,1
        add $4,$6
        sub $1,$3
        add $0,$1
        sub $3,1
        sub $2,$2
        add $5,$6
        mov $1,$0
      lpe
      mul $5,2
      mul $0,34
      mov $1,$5
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
  div $1,2
  add $36,$1
lpe
mov $1,$36
