; A091845: Records in sequence of lengths of suffix blocks associated with A091844.
; Submitted by Skillz
; 1,3,11,55,315,1872,11205,67195

mov $2,1
mov $5,-1
lpb $0
  sub $0,1
  sub $3,$4
  add $3,1
  mul $4,2
  add $4,1
  gcd $5,$1
  add $5,1
  add $3,$6
  trn $3,4
  add $6,$5
  div $6,2
  add $2,$4
  add $2,$3
  mov $5,$4
  add $5,$0
  add $5,$2
  sub $5,1
  mov $1,$6
  add $2,1
  mov $3,$5
  mul $4,3
lpe
mov $0,$2
