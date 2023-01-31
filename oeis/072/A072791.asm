; A072791: Binary widths of A072790.
; Submitted by [AF>Libristes] Dudumomo
; 0,1,2,4,6,8,13,23,43,82,160,316

mov $2,1
mov $5,-1
lpb $0
  sub $0,1
  sub $3,$4
  add $3,1
  add $4,1
  add $5,1
  add $3,$6
  trn $3,4
  add $6,1
  add $6,$5
  add $2,$3
  sub $3,$1
  cmp $3,-4
  mov $5,$4
  sub $5,1
  mov $4,$2
  sub $2,2
  add $5,$2
  mov $1,$6
  mov $2,$3
  add $2,1
  mov $3,$5
lpe
mov $0,$6
