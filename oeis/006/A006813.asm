; A006813: Percolation series for directed hexagonal lattice.
; Submitted by USTL-FIL (Lille Fr)
; 3,9,21,48,105,219,459,936

mov $2,1
lpb $0
  sub $0,1
  sub $4,1
  add $4,$1
  sub $3,$4
  add $1,$3
  dif $2,$4
  mul $3,2
  add $4,$5
  add $4,1
  add $1,$3
  add $1,$4
  add $1,1
  div $1,2
  mov $4,$2
  add $4,$1
  add $5,$4
  mov $2,$3
  add $2,$3
  add $2,1
  min $2,1
  mov $3,$5
  add $3,1
lpe
mov $0,$3
mul $0,3
add $0,3
