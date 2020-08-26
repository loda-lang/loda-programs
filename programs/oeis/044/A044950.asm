; A044950: Runs of odd length in the base 10 representation of n.
; 1,1,1,1,1,1,1,1,1,2,0,2,2,2,2,2,2,2,2,2,2,0,2,2,2,2,2,2,2,2,2,2,0,2,2,2,2,2,2,2,2,2,2,0,2,2,2,2,2,2,2,2,2,2,0,2,2,2,2,2,2,2,2,2,2,0,2,2,2,2,2,2,2,2,2,2,0,2,2,2,2,2,2,2,2,2,2,0,2,2

mov $11,$0
mov $8,2
lpb $8,1
  sub $8,1
  mov $0,$11
  add $0,$8
  sub $0,1
  mov $5,$0
  mov $4,$0
  add $5,1
  mov $9,$0
  add $9,$5
  add $4,1
  mov $7,6
  mul $7,2
  mov $2,$9
  mov $0,11
  mov $6,$5
  mov $10,$2
  add $2,1
  div $4,$0
  add $6,$4
  add $7,$6
  add $10,4
  add $7,$4
  trn $10,$7
  add $10,$2
  mov $1,$10
  mov $3,$8
  lpb $3,1
    mov $12,$1
    sub $3,1
  lpe
lpe
lpb $11,1
  sub $12,$1
  mov $11,0
lpe
mov $1,$12
sub $1,1
