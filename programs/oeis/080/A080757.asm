; A080757: First differences of Beatty sequence A022838(n) = floor(n sqrt(3)).
; 1,2,2,1,2,2,2,1,2,2,2,1,2,2,1,2,2,2,1,2,2,2,1,2,2,2,1,2,2,1,2,2,2,1,2,2,2,1,2,2,2,1,2,2,1,2,2,2,1,2,2,2,1,2,2,1,2,2,2,1,2,2,2,1,2,2,2,1,2,2,1,2,2,2,1,2,2,2,1,2,2,2,1,2,2,1,2,2,2,1,2,2,2,1,2,2,2,1,2,2,1,2,2,2,1,2

mov $21,$0
mov $23,2
lpb $23,1
  clr $0,21
  sub $23,1
  mov $0,$21
  add $0,$23
  sub $0,1
  mov $18,$0
  mov $20,$0
  lpb $20,1
    sub $20,1
    mov $0,$18
    sub $0,$20
    mov $14,$0
    mov $16,2
    lpb $16,1
      sub $16,1
      mov $0,$14
      add $0,$16
      sub $0,1
      mov $11,$0
      add $0,1
      add $6,$0
      pow $0,2
      mul $0,3
      mov $3,1
      trn $3,$6
      lpb $0,1
        add $3,2
        sub $0,$3
        trn $0,1
      lpe
      mov $1,$3
      mov $12,$11
      mov $13,$12
      mul $13,2
      add $1,$13
      mov $17,$16
      lpb $17,1
        mov $15,$1
        sub $17,1
      lpe
    lpe
    lpb $14,1
      sub $15,$1
      mov $14,0
    lpe
    mov $1,$15
    add $1,2
    add $19,$1
  lpe
  mov $1,$19
  mov $24,$23
  lpb $24,1
    mov $22,$1
    sub $24,1
  lpe
lpe
lpb $21,1
  sub $22,$1
  mov $21,0
lpe
mov $1,$22
trn $1,6
div $1,2
add $1,1
