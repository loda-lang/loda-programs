; A319954: Infinite word over {0,1,2} formed from list of binary words of lengths 0, 1, 2, etc., including empty word, each prefixed by a 2.
; Submitted by Johnbodlis team
; 2,2,0,2,1,2,0,0,2,0,1,2,1,0,2,1,1,2,0,0,0,2,0,0,1,2,0,1,0,2,0,1,1,2,1,0,0,2,1,0,1,2,1,1,0,2,1,1,1,2,0,0,0,0,2,0,0,0,1,2,0,0,1,0,2,0,0,1,1,2,0,1,0,0,2,0,1,0,1,2

mov $3,2
mov $8,1
mov $10,2
add $0,1
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
  add $1,$5
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
