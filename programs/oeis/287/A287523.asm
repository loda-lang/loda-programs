; A287523: Fixed point starting with 1 of the morphism 0->01, 1->101.
; 1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0

mov $13,$0
mov $15,2
lpb $15
  clr $0,13
  mov $0,$13
  sub $15,1
  add $0,$15
  sub $0,1
  mov $7,$0
  mov $9,$0
  mov $10,$0
  lpb $9
    mov $0,$7
    sub $9,1
    sub $0,$9
    mov $3,$0
    mov $5,2
    lpb $5
      mov $0,$3
      sub $5,1
      add $0,$5
      trn $0,2
      add $0,1
      mov $1,$0
      pow $0,2
      lpb $0
        sub $0,$1
        trn $0,1
        add $1,2
      lpe
      mul $1,32
      mov $6,$5
      lpb $6
        mov $4,$1
        sub $6,1
      lpe
    lpe
    lpb $3
      mov $3,0
      sub $4,$1
    lpe
    mov $1,$4
    sub $1,16
    div $1,32
    mul $1,3
    add $1,3
    add $8,$1
  lpe
  mov $1,$8
  div $1,3
  mov $12,$10
  mul $12,3
  add $1,$12
  div $1,2
  add $1,3
  mov $16,$15
  lpb $16
    mov $14,$1
    sub $16,1
  lpe
lpe
lpb $13
  mov $13,0
  sub $14,$1
lpe
mov $1,$14
sub $1,2
