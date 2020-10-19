; A032943: Numbers n such that base 8 representation Sum{d(i)*8^i: i=0,1,...,m} has d(i)=0 for all odd i.
; 1,2,3,4,5,6,7,8,16,24,32,40,48,56,64,65,66,67,68,69,70,71,128,129,130,131,132,133,134,135,192,193,194,195,196,197,198,199,256,257,258,259,260,261,262,263,320,321,322,323,324,325,326

mov $11,$0
mov $13,$0
add $13,1
lpb $13,1
  clr $0,11
  sub $13,1
  mov $0,$11
  sub $0,$13
  mov $7,$0
  mov $9,2
  lpb $9,1
    clr $0,7
    sub $9,1
    mov $0,$7
    add $0,$9
    sub $0,1
    sub $0,1
    sub $0,2
    mov $1,$0
    mov $3,$0
    trn $3,2
    mul $0,$1
    trn $3,2
    mov $1,$3
    add $6,$3
    add $3,1
    add $5,2
    div $6,$3
    add $4,$3
    lpb $0,1
      add $6,1
      mul $1,$1
      lpb $1,1
        add $6,4
        div $3,3
        mov $3,$3
        add $0,$4
        lpb $1,2
          mov $3,6
          div $4,$3
          trn $3,$1
          lpb $5,2
            add $1,$3
            mov $5,2
            lpb $3,1
              mov $0,$5
              mul $6,$0
              add $5,$4
              add $0,2
              mov $3,$4
              div $1,2
              mov $6,$3
              mov $3,$0
              sub $6,$0
            lpe
          lpe
          sub $0,$5
        lpe
        sub $0,$5
        add $2,$1
        mul $2,4
        mov $0,0
        mov $0,$2
        sub $3,$0
        add $6,2
        add $5,$6
      lpe
    lpe
    mov $5,$3
    add $0,1
    mul $2,2
    mov $5,$4
    sub $5,2
    lpb $4,1
      add $6,3
      mod $4,8
      add $5,2
      add $2,$6
      sub $1,$4
    lpe
    sub $5,1
    mov $10,$9
    lpb $10,1
      mov $8,$1
      sub $10,1
    lpe
  lpe
  lpb $7,1
    sub $8,$1
    mov $7,0
  lpe
  mov $1,$8
  mul $1,7
  add $1,1
  add $12,$1
lpe
mov $1,$12
