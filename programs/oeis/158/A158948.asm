; A158948: Triangle read by rows, left border = natural numbers repeated (1, 1, 2, 2, 3, 3,...); all other columns = (1, 0, 1, 0, 1, 0,...).
; 1,1,1,2,0,1,2,1,0,1,3,0,1,0,1,3,1,0,1,0,1,4,0,1,0,1,0,1,4,1,0,1,0,1,0,1,5,0,1,0,1,0,1,0,1,5,1,0,1,0,1,0,1,0,1

mov $6,$0
mov $8,2
lpb $8,1
  clr $0,6
  sub $8,1
  mov $0,$6
  add $0,$8
  sub $0,1
  cal $0,4202
  mov $4,$0
  mov $5,$4
  add $1,$0
  mov $2,$1
  div $0,2
  mov $1,$0
  mov $3,1
  add $2,2
  mov $3,$1
  trn $3,0
  div $4,2
  sub $3,$3
  mov $2,$1
  sub $1,1
  mov $1,$0
  cmp $1,$0
  mov $3,$2
  mov $2,$3
  sub $3,$1
  mov $1,$0
  mov $9,$8
  lpb $9,1
    mov $7,$1
    sub $9,1
  lpe
lpe
lpb $6,1
  sub $7,$1
  mov $6,0
lpe
mov $1,$7
