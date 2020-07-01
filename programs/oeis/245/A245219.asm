; A245219: Continued fraction expansion of the constant c in A245218; c = sup{f(n,1)}, where f(1,x) = x + 1 and thereafter f(n,x) = x + 1 if n is in A001951, else f(n,x) = 1/x.
; 3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2

mov $17,$0
mov $19,2
lpb $19,1
  clr $0,17
  sub $19,1
  mov $0,$17
  add $0,$19
  sub $0,1
  mov $14,$0
  mov $16,$0
  add $16,1
  lpb $16,1
    sub $16,1
    mov $0,$14
    sub $0,$16
    mov $10,$0
    mov $12,2
    lpb $12,1
      sub $12,1
      mov $0,$10
      add $0,$12
      sub $0,1
      mov $7,$0
      add $0,7
      mov $1,1
      pow $0,2
      mov $3,$1
      mov $5,$3
      mov $2,$5
      lpb $0,1
        sub $0,$1
        add $3,2
        add $1,$2
        sub $0,1
      lpe
      mov $1,$3
      sub $1,14
      mov $8,$7
      mov $9,$8
      mul $9,6
      add $1,$9
      div $1,2
      mov $13,$12
      lpb $13,1
        mov $11,$1
        sub $13,2
      lpe
    lpe
    lpb $10,1
      sub $11,$1
      mov $10,0
    lpe
    mov $1,$11
    sub $1,3
    add $1,2
    add $15,$1
  lpe
  mov $1,$15
  sub $1,1
  add $1,3
  mov $20,$19
  lpb $20,1
    mov $18,$1
    sub $20,1
  lpe
lpe
lpb $17,1
  sub $18,$1
  mov $17,0
lpe
mov $1,$18
sub $1,3
add $1,2
