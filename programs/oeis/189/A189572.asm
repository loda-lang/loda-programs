; A189572: Fixed point of the morphism 0->01, 1->001.
; 0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1

mov $12,$0
mov $4,2
lpb $4,1
  sub $4,1
  mov $0,$12
  add $0,$4
  sub $0,1
  mov $9,$0
  mov $7,$0
  add $7,$0
  mov $6,$0
  mul $6,$0
  sub $7,1
  mov $8,3
  add $7,2
  add $8,5
  mov $2,$8
  lpb $2,1
    add $0,$2
    lpb $6,1
      add $7,2
      add $0,2
      trn $6,$7
    lpe
    mov $2,1
  lpe
  add $0,5
  mov $1,$0
  sub $1,10
  mov $10,$9
  mov $11,$10
  mul $11,5
  add $1,$11
  div $1,2
  mov $3,$4
  lpb $3,1
    mov $5,$1
    sub $3,1
  lpe
lpe
lpb $12,1
  sub $5,$1
  mov $12,0
lpe
mov $1,$5
trn $1,3
