; A245892: Number of labeled increasing unary-binary trees on n nodes whose breadth-first reading word simultaneously avoids 231 and 312 (or avoids 312 and 321).
; Submitted by ladmo
; 1,1,3,8,28,102,407,1701

#offset 1

sub $0,1
lpb $0
  sub $0,1
  sub $3,$4
  add $5,1
  add $1,$3
  mul $2,$0
  trn $2,1
  add $4,1
  add $4,$2
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
mov $0,$1
add $0,1
