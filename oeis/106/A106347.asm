; A106347: A generalized Fredholm-Rueppel sequence.
; Submitted by BrandyNOW
; 1,-1,2,-1,0,0,2,-1,0,0,0,0,0,0,2,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $1,$0
mov $3,1
mov $4,1
lpb $0
  mul $7,$4
  sub $7,$3
  mov $5,$0
  max $5,1
  log $5,2
  mov $6,2
  pow $6,$5
  ban $6,$1
  neq $6,0
  mov $9,$3
  mul $9,$6
  div $0,2
  mov $2,$7
  mul $2,$6
  mov $7,$9
  mov $8,$3
  add $8,$2
  mov $3,$9
  mov $4,$8
lpe
mov $0,$4
add $0,$4
sub $0,$3
