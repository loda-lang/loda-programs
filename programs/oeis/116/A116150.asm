; A116150: a(n) = Sum_{j=1..n} (3^j + (-2)^j).
; 1,14,33,130,341,1134,3193,10010,29181,89254,264353,799890,2386021,7185374,21501513,64613770,193622861,581305494,1743042673,5230875650,15689131701,47074385614,141209175833,423655489530,1270910544541

mov $27,$0
mov $29,$0
add $29,1
lpb $29,1
  clr $0,27
  sub $29,1
  mov $0,$27
  sub $0,$29
  mov $5,1
  mov $4,$0
  add $5,1
  mul $5,15
  mov $3,$4
  mov $3,$5
  mul $4,2
  mov $4,$3
  add $0,1
  div $4,30
  lpb $4,2
    sub $4,1
    add $5,4
    add $3,1
    mov $5,$4
    mov $0,4
    add $1,1
    add $5,$4
    sub $3,18
    sub $4,1
    add $0,$3
    mul $4,$3
    bin $1,$0
    add $3,$5
    add $1,2
    mov $4,209
    mov $5,$0
    lpb $0,2
      lpb $1,3
        mov $5,$4
        mov $6,2
        mul $3,2
        mul $0,$0
        mul $3,2
        sub $1,2
      lpe
      add $3,1
      lpb $6,1
        add $6,3
        mov $26,$1
        cmp $26,0
        add $1,$26
        div $4,$1
        lpb $3,3
          mov $5,$4
          div $4,174
          mov $0,3
          pow $1,2
          add $4,2
          sub $4,1
          div $3,4
        lpe
        lpb $4,1
          mov $2,$5
          trn $1,1
          mov $3,1
          add $1,$2
          div $4,10
        lpe
        add $0,$2
        mod $4,7
      lpe
      mod $4,7
    lpe
    sub $4,8
  lpe
  cal $0,87451
  sub $6,$6
  mov $5,$3
  mov $1,$0
  add $28,$1
lpe
mov $1,$28
