; A329500: Coordination sequence for 1-skeleton of truncated icosahedron or "Buckyball".
; Submitted by [TA]crashtech
; 1,3,6,8,10,10,10,8,3,1

mov $3,1
lpb $0
  sub $0,1
  sub $2,$6
  add $5,3
  add $7,$2
  sub $7,$4
  add $4,$2
  mov $6,$4
  add $1,$2
  add $1,$3
  mov $4,$1
  add $4,$7
  add $1,$3
  sub $1,$5
  add $5,$2
  div $7,$1
  mov $3,$5
lpe
mov $0,$3
