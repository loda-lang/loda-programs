; A308720: The maximum value in the continued fraction of sqrt(n), or 0 if there is no fractional part.
; 0,0,2,2,0,4,4,4,4,0,6,6,6,6,6,6,0,8,8,8,8,8,8,8,8,0,10,10,10,10,10,10,10,10,10,10,0,12,12,12,12,12,12,12,12,12,12,12,12,0,14,14,14,14,14,14,14,14,14,14,14,14,14,14,0,16,16,16,16,16,16,16

mov $2,$0
lpb $2
  mov $1,1
  mov $3,$2
  add $4,1
  add $5,$0
  lpb $5
    add $1,$4
    mov $4,0
    sub $5,$3
    add $5,3
    trn $5,$3
    add $3,6
  lpe
  mov $6,6
  lpb $6
    mov $4,$1
    trn $1,$5
    sub $2,$4
    trn $6,$3
  lpe
  trn $2,1
lpe
