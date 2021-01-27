; A003892: Degrees of irreducible representations of group L2(32).
; 1,31,31,31,31,31,31,31,31,31,31,31,31,31,31,31,31,32,33,33,33,33,33,33,33,33,33,33,33,33,33,33,33

mov $1,$0
mov $2,$0
lpb $2,1
  sub $1,8
  trn $1,8
  pow $2,$4
  mov $3,7
  add $5,2
  lpb $5,1
    mov $5,$1
  lpe
  add $4,2
  lpb $3,1
    trn $3,$4
    add $5,7
  lpe
  sub $2,1
  add $4,$5
  mov $5,0
lpe
mul $4,2
add $5,$4
mov $1,$5
div $1,2
add $1,1
