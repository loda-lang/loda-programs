; A306008: Number of non-isomorphic intersecting set-systems of weight n with no singletons.
; Submitted by ChelseaOilman
; 1,0,1,1,2,3,7,10,21,39,78

mov $1,1
mov $3,-1
lpb $0
  sub $0,1
  add $8,1
  sub $1,1
  mov $6,$4
  add $6,$8
  sub $7,$4
  mov $8,$4
  dif $8,$7
  mov $4,$1
  add $4,$7
  mov $5,$1
  add $5,$2
  add $5,$6
  cmp $2,$1
  sub $2,$4
  add $1,$3
  add $1,$6
  mov $3,$5
lpe
mov $0,$1
