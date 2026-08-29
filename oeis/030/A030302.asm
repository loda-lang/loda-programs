; A030302: Write n in base 2 and juxtapose; irregular table in which row n lists the binary expansion of n.
; Submitted by Scotie
; 1,1,0,1,1,1,0,0,1,0,1,1,1,0,1,1,1,1,0,0,0,1,0,0,1,1,0,1,0,1,0,1,1,1,1,0,0,1,1,0,1,1,1,1,0,1,1,1,1,1,0,0,0,0,1,0,0,0,1,1,0,0,1,0,1,0,0,1,1,1,0,1,0,0,1,0,1,0,1,1

#offset 1

mov $3,1
mov $8,1
mov $10,2
lpb $0
  sub $0,1
  pow $2,$11
  sub $8,1
  mov $7,2
  pow $7,$8
  mov $1,$3
  div $1,$7
  mov $6,$1
  mul $6,$7
  mov $4,$8
  equ $4,0
  mov $11,$10
  sub $11,$2
  mul $11,$4
  mov $5,$2
  mul $5,$4
  add $2,$11
  mov $9,$2
  log $9,2
  add $9,1
  mul $9,$4
  add $10,$5
  mul $4,$2
  add $8,$9
  sub $3,$6
  add $3,$4
lpe
mov $0,$1
