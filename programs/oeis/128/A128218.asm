; A128218: First differences of A128217.
; 1,3,1,3,1,1,5,1,1,1,5,1,1,1,1,7,1,1,1,1,1,7,1,1,1,1,1,1,9,1,1,1,1,1,1,1,9,1,1,1,1,1,1,1,1,11,1,1,1,1,1,1,1,1,1,11,1,1,1,1,1,1,1,1,1,1,13,1,1,1,1,1,1,1,1,1,1,1,13,1,1,1,1,1,1,1,1,1,1,1,1,15,1,1,1,1,1,1,1,1,1,1,1

mov $144,$0
mov $146,2
lpb $146,1
  clr $0,144
  sub $146,1
  mov $0,$144
  add $0,$146
  sub $0,1
  add $4,$0
  mov $2,$4
  lpb $2,1
    add $6,1
    mov $1,28
    mul $6,$6
    mul $0,$6
    gcd $0,2
    add $6,1
    mul $6,3
    add $2,2
    pow $6,$0
    mov $6,1
    add $0,1
    sub $0,2
    div $6,2
    add $6,13
    trn $0,3
    sub $2,2
    mov $1,1
    mov $1,6
    sub $0,1
    mov $7,$6
    mul $4,2
    add $2,$7
    mov $4,$6
    sub $6,5
    mov $0,2
    sub $4,$0
    mov $4,1
  lpe
  lpb $6,1
    cmp $6,1
    mov $1,10
    mul $6,2
    add $6,$1
    mov $5,$1
    lpb $1,143
      mov $6,1
      lpb $6,1
        mov $26,$2
        cmp $26,0
        add $2,$26
        div $4,$2
        add $5,2
        mov $0,$1
        sub $5,6
        mov $3,2
        trn $1,1
        sub $6,3
      lpe
      sub $6,1
    lpe
    mov $0,1
    sub $5,$2
    mod $6,2
  lpe
  mov $3,1
  sub $3,1
  mov $1,$4
  add $2,1
  cal $2,128217
  add $4,$2
  mov $4,$5
  mov $1,$2
  mov $147,$146
  lpb $147,1
    mov $145,$1
    sub $147,1
  lpe
lpe
lpb $144,1
  sub $145,$1
  mov $144,0
lpe
mov $1,$145
