; A180677: The Gi4 sums of the Pell-Jacobsthal triangle A013609.
; 1,3,15,87,503,2871,16311,92599,525751,2985399,16952759,96267703,546663863,3104271799,17627835831,100100959671,568430652855,3227875241399,18329726840247,104086701305271,591063984860599,3356400287444407

mov $41,$0
mov $43,$0
add $43,1
lpb $43
  clr $0,41
  mov $0,$41
  sub $43,1
  sub $0,$43
  mov $38,$0
  mov $40,$0
  add $40,1
  lpb $40
    clr $0,38
    mov $0,$38
    sub $40,1
    sub $0,$40
    mov $35,$0
    mov $37,$0
    add $37,1
    lpb $37
      clr $0,35
      mov $0,$35
      sub $37,1
      sub $0,$37
      mov $31,$0
      mov $33,2
      lpb $33
        clr $0,31
        mov $0,$31
        sub $33,1
        add $0,$33
        sub $0,1
        mov $27,$0
        mov $29,2
        lpb $29
          clr $0,27
          mov $0,$27
          sub $29,1
          add $0,$29
          sub $0,1
          mov $1,3
          mul $1,$0
          trn $1,$0
          add $6,$0
          mov $0,$1
          mov $3,2
          sub $6,2
          mul $6,2
          add $6,$1
          mov $0,$6
          mul $1,2
          mov $5,$1
          pow $1,2
          mov $3,$1
          sub $1,$1
          sub $1,3
          add $4,$1
          pow $1,2
          mul $4,$5
          cal $6,77858 ; Expansion of (1-x)^(-1)/(1-2*x+2*x^2-2*x^3).
          mov $0,0
          add $2,3
          add $3,2
          add $4,10
          sub $4,$1
          mov $1,$3
          trn $3,198082
          sub $3,$2
          mov $4,$2
          mul $2,$1
          trn $1,1
          mul $2,0
          mov $5,0
          add $6,1
          mul $6,8
          mov $26,$6
          cmp $26,0
          add $6,$26
          mod $3,$6
          add $3,1
          sub $4,1
          mov $5,$2
          sub $6,$2
          mov $1,$6
          sub $1,$4
          add $0,$1
          mov $1,$6
          mov $2,33
          sub $3,1
          mov $4,1
          trn $5,1
          mov $7,$6
          mov $6,2
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
        mov $34,$33
        lpb $34
          mov $32,$1
          sub $34,1
        lpe
      lpe
      lpb $31
        mov $31,0
        sub $32,$1
      lpe
      mov $1,$32
      div $1,8
      add $36,$1
    lpe
    mov $1,$36
    add $39,$36
  lpe
  mov $1,$39
  add $42,$39
lpe
mov $1,$42
