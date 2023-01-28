; A308557: Number of connected ungraceful graphs on n nodes.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,0,0,3,6,34,148

mul $0,2
sub $0,4
lpb $0
  sub $0,2
  add $3,1
  mul $8,4
  add $2,$1
  add $6,$8
  add $7,6
  sub $7,$1
  mov $8,$7
  mov $1,$4
  add $1,$3
  add $1,2
  mov $4,$2
  div $4,2
  add $5,$6
  add $7,$6
  add $7,$8
  mov $3,$5
lpe
mov $0,$2
