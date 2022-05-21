; A319784: Number of non-isomorphic intersecting T_0 set systems of weight n.
; Submitted by LCB001
; 1,1,0,1,1,1,3,5,7,14,25

mov $3,-1
mov $5,2
lpb $0
  sub $0,1
  add $2,$4
  sub $2,$5
  add $1,$3
  add $1,2
  mov $3,$4
  mov $6,$4
  add $6,$1
  mov $4,$2
  mov $2,$7
  mov $5,$4
  sub $5,$6
  mov $7,$6
  div $1,2
  trn $1,2
  add $4,$1
lpe
mov $0,$3
div $0,2
add $0,1
