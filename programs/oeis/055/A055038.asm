; A055038: Number of numbers <= n with an odd number of prime factors (counted with multiplicity).
; 0,1,2,2,3,3,4,5,5,5,6,7,8,8,8,8,9,10,11,12,12,12,13,13,13,13,14,15,16,17,18,19,19,19,19,19,20,20,20,20,21,22,23,24,25,25,26,27,27,28,28,29,30,30,30,30,30,30,31,31,32,32,33,33,33,34,35,36,36,37,38,39,40,40,41

mov $212,$0
mov $214,$0
add $214,1
lpb $214,1
  clr $0,212
  sub $214,1
  mov $0,$212
  sub $0,$214
  mov $210,$0
  cal $0,65043
  sub $2,$0
  mov $6,8
  mov $3,2
  sub $6,21
  mov $1,1
  mod $6,2
  mov $3,2
  mov $5,$0
  mov $26,$5
  cmp $26,0
  add $5,$26
  div $5,$5
  lpb $5,1
    div $5,18
    sub $3,$5
    mov $3,$0
    sub $6,512
    mov $3,$5
    mul $3,$6
    mov $2,1
    div $0,98
    mov $26,$2
    cmp $26,0
    add $2,$26
    div $5,$2
    mov $26,$2
    cmp $26,0
    add $2,$26
    div $1,$2
    mov $6,$5
    mov $5,2
    mov $6,$2
    trn $6,1
    lpb $0,2
      sub $0,7
      div $2,2
      mov $3,$6
      mov $4,1
      add $0,$0
    lpe
    lpb $5,100
      lpb $6,2
        lpb $2,1
          mov $5,2
          lpb $5,1
            mov $6,17
            mov $6,$5
            mov $3,$0
            mov $6,$5
            fac $6
            lpb $5,1
              sub $3,1
              mov $3,2
              mov $3,$6
              sub $5,2
            lpe
            mod $5,2
          lpe
          add $1,$6
          mul $3,5
          sub $5,3
        lpe
        add $0,$6
        sub $5,4
      lpe
      mod $5,2
    lpe
    sub $3,$1
    add $3,$0
    mov $4,2
    mov $6,$3
    div $5,2
    lpb $1,209
      add $1,$1
      div $1,3
      add $4,$5
      sub $1,$1
      sub $4,1
    lpe
    mod $1,5
    mov $2,1
    add $5,1
    trn $6,1
  lpe
  mov $3,$5
  trn $4,2
  mov $1,$2
  add $1,2
  mov $211,$210
  mul $211,$210
  mul $211,$210
  sub $1,1
  add $213,$1
lpe
mov $1,$213
