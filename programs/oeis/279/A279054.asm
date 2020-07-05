; A279054: Largest integer m for which binomial(m,n-1) > binomial(m-1,n).
; 1,4,7,9,12,14,17,20,22,25,28,30,33,35,38,41,43,46,49,51,54,56,59,62,64,67,69,72,75,77,80,83,85,88,90,93,96,98,101,103,106,109,111,114,117,119,122,124,127,130,132,135,138,140,143,145,148,151,153,156,158,161,164,166,169,172,174,177,179

mov $16,$0
mov $18,$0
add $18,1
lpb $18,1
  clr $0,16
  sub $18,1
  mov $0,$16
  sub $0,$18
  mov $12,$0
  mov $14,2
  lpb $14,1
    clr $0,12
    sub $14,1
    mov $0,$12
    add $0,$14
    sub $0,1
    mov $6,1
    mov $4,1
    mov $2,1
    mul $6,$0
    mov $5,$6
    add $5,1
    mov $3,$5
    mov $0,$5
    mul $3,$6
    sub $2,8
    mov $6,$6
    mov $1,2
    mov $4,$5
    add $6,$5
    mov $6,1
    mov $1,$3
    lpb $3,1
      add $5,$0
      add $1,$0
      add $4,2
      mul $2,16
      mov $2,6
      sub $3,$4
      mul $2,2
      sub $1,$2
      mov $6,$2
      lpb $2,1
        add $1,1
        mov $6,1
        add $4,$4
        sub $3,$2
        sub $5,$2
        mov $5,1
        sub $1,1
        add $2,$6
        add $0,$6
        lpb $6,6
          mov $4,1
          add $1,1
          add $5,484
          mul $6,3
          mov $0,$2
        lpe
        mul $5,4
        add $5,1
        mov $4,$2
      lpe
      lpb $0,1
        sub $6,$1
        mov $5,1
        mul $1,2
      lpe
    lpe
    mov $1,$4
    mov $1,$1
    mov $0,$5
    sub $1,2
    add $2,1
    add $0,6
    mov $4,$4
    mov $1,$4
    mov $15,$14
    lpb $15,1
      mov $13,$1
      sub $15,1
    lpe
  lpe
  lpb $12,1
    sub $13,$1
    mov $12,0
  lpe
  mov $1,$13
  sub $1,0
  div $1,2
  add $1,2
  add $17,$1
lpe
mov $1,$17
sub $1,2
add $1,1
