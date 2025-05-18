; A316831: Trajectory of 0 under repeated application of the morphism 0 -> 01, 1 -> 21, 2 -> 13, 3 -> 33.
; Submitted by loader3229
; 0,1,2,1,1,3,2,1,2,1,3,3,1,3,2,1,1,3,2,1,3,3,3,3,2,1,3,3,1,3,2,1,2,1,3,3,1,3,2,1,3,3,3,3,3,3,3,3,1,3,2,1,3,3,3,3,2,1,3,3,1,3,2,1,1,3,2,1,3,3,3,3,2,1,3,3,1,3,2,1

mov $1,$0
lpb $0
  mov $8,$3
  div $8,2
  mov $2,$8
  mul $2,3
  mul $7,2
  sub $7,$2
  mul $8,2
  add $8,1
  mov $4,$8
  sub $4,$7
  mov $5,$0
  max $5,1
  log $5,2
  mov $6,2
  pow $6,$5
  ban $6,$1
  neq $6,0
  div $0,2
  mul $4,$6
  add $7,$4
  mov $3,$7
lpe
mov $0,$3
