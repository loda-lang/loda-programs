; A104521: Fixed point of the morphism 0->{1}, 1->{1,0,1}.
; 1,0,1,1,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,0

mov $12,$0
mov $8,2
lpb $8,1
  sub $8,1
  mov $0,$12
  add $0,$8
  sub $0,1
  mov $9,$0
  mov $3,$0
  mov $5,1
  add $0,$2
  add $5,$3
  mov $2,$0
  lpb $2,1
    mov $6,$5
    lpb $5,1
      mov $5,$4
      pow $6,2
    lpe
    mov $1,4
    mov $3,$1
    mov $0,$3
    lpb $6,1
      add $3,1
      add $5,$0
      trn $6,$5
    lpe
    mov $2,1
  lpe
  mov $1,$3
  mov $10,$9
  mov $11,$10
  add $1,$11
  trn $1,3
  add $1,2
  mov $7,$8
  lpb $7,1
    mov $13,$1
    sub $7,1
  lpe
lpe
lpb $12,1
  sub $13,$1
  mov $12,0
lpe
mov $1,$13
trn $1,1
