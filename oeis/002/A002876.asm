; A002876: Number of weighted linear spaces of total weight n.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,4,8,16,36,85,239

mov $1,1
lpb $0
  sub $0,1
  mov $5,$1
  sub $8,1
  mov $6,3
  add $6,$8
  sub $6,$7
  mul $6,$3
  mov $8,$4
  add $1,1
  add $1,$3
  add $2,$4
  mul $3,$0
  mov $4,$5
  add $5,$2
  sub $6,$5
  mov $2,$3
  add $2,$7
  mov $3,$5
  mov $7,$6
lpe
mov $0,$1
