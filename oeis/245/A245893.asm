; A245893: Number of labeled increasing unary-binary trees on n nodes whose breadth-first reading word simultaneously avoids 231 and 321.
; Submitted by [AF] Kalianthys
; 1,1,3,9,34,134,568,2499

lpb $0
  sub $0,1
  sub $3,$4
  add $5,1
  add $7,$3
  add $1,$3
  div $1,2
  mul $2,$0
  trn $2,1
  add $4,1
  add $4,$2
  mul $6,2
  add $6,$5
  add $2,$3
  mov $5,$4
  mov $4,$2
  add $4,$1
  add $5,$6
  add $5,$4
  mov $2,$3
  mov $3,$5
lpe
mov $0,$7
add $0,1
