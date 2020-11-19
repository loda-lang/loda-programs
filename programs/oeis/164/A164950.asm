; A164950: 1 if there is a winning strategy for misère Sprouts with n initial points, else 0.
; 1,0,0,0,1,1,0,0,0,1,1,1,0,0,0,1,1,1,0,0

mov $1,1
mov $2,$0
lpb $2,1
  add $3,$2
  add $5,5
  add $6,$0
  lpb $4,1
    trn $2,2
    trn $6,$3
    add $4,$6
    trn $4,$3
  lpe
  mov $4,$6
  lpb $5,1
    add $0,2
    add $4,2
    trn $5,$3
  lpe
  mov $3,$4
  add $6,$2
  lpb $6,1
    mul $6,2
    trn $6,$3
    mov $1,$6
  lpe
  sub $2,1
lpe
