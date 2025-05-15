; A354050: a(n) is the number of distinct numbers of intercalates that an orthogonal diagonal Latin square of order n can have.
; Submitted by BrandyNOW
; 0,0,0,1,1,0,3,26,55

#offset 1

mov $5,1
mov $1,$0
lpb $1
  mul $8,$5
  mul $8,2
  sub $8,$4
  mul $0,3
  mov $2,$5
  pow $2,2
  mov $9,$4
  add $9,$2
  mov $6,$1
  max $6,1
  log $6,2
  mov $7,2
  pow $7,$6
  ban $7,$0
  neq $7,0
  div $1,2
  add $2,1
  sub $2,$8
  mul $2,$7
  mov $3,$8
  mul $3,$7
  add $8,$2
  add $9,$3
  mov $4,$8
  mov $5,$9
lpe
mov $0,$4
div $0,8
