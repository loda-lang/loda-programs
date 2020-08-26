; A003892: Degrees of irreducible representations of group L2(32).
; 1,31,31,31,31,31,31,31,31,31,31,31,31,31,31,31,31,32,33,33,33,33,33,33,33,33,33,33,33,33,33,33,33

mov $7,$0
mov $3,$7
mov $2,$3
mov $1,$3
lpb $2,1
  sub $1,8
  add $5,2
  mov $6,7
  pow $2,$4
  trn $1,8
  lpb $5,1
    mov $5,$1
  lpe
  add $4,2
  lpb $6,1
    add $5,7
    trn $6,$4
  lpe
  add $4,$5
  sub $2,1
  mov $5,0
lpe
mul $4,2
add $5,$4
mov $1,$5
div $1,2
add $1,1
