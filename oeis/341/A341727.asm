; A341727: Column 1 of A341724.
; Submitted by pututu
; 1,-4,24,-200,2080,-25932,377216,-6271120

mov $2,1
mov $3,1
lpb $0
  mov $3,$1
  mov $4,$2
  add $4,1
  lpb $4
    sub $4,1
    add $6,$7
    mul $6,-1
    mov $9,10
    add $9,$5
    pow $10,$3
    mul $7,$1
    add $7,$0
    add $7,$4
    bin $7,$0
    mul $7,$$9
    sub $3,$7
    add $5,1
  lpe
  add $3,$6
  mov $5,0
  sub $0,1
  mov $$9,$3
  add $2,1
  cmp $6,$4
lpe
mov $0,$3
