; A226275: Number of new rationals produced at the n-th iteration by applying the map t -> {t+1, -1/t} to nonzero terms, starting with S[0] = {1}.
; 1,2,3,3,5,7,10,15,22,32,47,69,101,148,217,318,466,683,1001,1467,2150,3151,4618,6768,9919,14537,21305,31224,45761,67066,98290,144051,211117,309407,453458,664575,973982,1427440,2092015,3065997,4493437,6585452,9651449

mov $42,$0
mov $44,$0
add $44,1
lpb $44,1
  clr $0,42
  sub $44,1
  mov $0,$42
  sub $0,$44
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
          sub $3,$0
          add $4,2
          mov $1,$0
          mul $0,2
          mov $0,$1
          add $1,4
          add $2,1
          cal $1,170934
          mov $0,6
          add $4,9
          mov $2,$4
          mul $1,2
          add $0,$2
          sub $0,$1
          sub $2,10
          div $0,2
          mov $0,3
          sub $1,$4
          add $0,2
          add $6,4
          add $2,2
          mov $3,7
          add $5,$2
          sub $5,1
          add $0,$6
          mov $26,$1
          cmp $26,0
          add $1,$26
          div $6,$1
          add $5,$1
          sub $6,1
          mov $5,2
          mov $6,$5
          add $4,3
          mov $2,2
          mul $5,5
          mov $5,$1
          mov $1,2
          mov $1,$4
          sub $2,10
          lpb $6,10
            sub $4,$3
            lpb $0,3
              add $2,2
              mov $4,$3
              add $1,20
              mov $5,$3
              sub $0,$5
              mov $3,$4
              add $5,$4
              mov $6,$3
              add $6,6
              mov $3,$6
            lpe
            mul $5,$2
          lpe
          mov $4,$0
          sub $5,1
          sub $3,$2
          add $4,$2
          mul $4,2
          add $3,$1
          add $6,1
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
  add $43,$1
lpe
mov $1,$43
mov $1,$28
sub $1,2
div $1,2
add $1,1
