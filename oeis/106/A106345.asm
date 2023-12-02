; A106345: Diagonal sums of number triangle A106344.
; Submitted by Christian Krause
; 1,0,1,1,1,0,2,1,2,1,1,1,2,0,3,2,3,1,3,2,2,1,2,1,3,1,2,2,3,0,5,3,5,2,4,3,4,1,5,3,4,2,3,2,3,1,3,2,4,1,4,3,3,1,4,2,5,2,3,3,5,0,8,5,8,3,7,5,6,2,7,4,7,3,5,4,6,1,8,5

mov $2,$0
add $0,1
lpb $0
  sub $0,1
  sub $0,$7
  mov $3,$2
  sub $3,$0
  div $3,2
  mov $4,0
  mov $5,$3
  trn $5,$0
  mov $11,$5
  cmp $11,0
  mul $11,$0
  mov $9,$5
  add $9,$11
  mov $10,$3
  cmp $10,$0
  cmp $10,0
  mul $9,$10
  mov $12,$0
  mov $8,$9
  lpb $8
    mov $6,$12
    mod $6,2
    mov $7,$9
    mod $7,2
    mul $6,$7
    div $9,2
    add $4,$6
    mov $8,$9
    div $12,2
  lpe
  cmp $4,0
  add $1,$4
lpe
mov $0,$1
