; A161693: Number of reduced words of length n in the Weyl group A_48.
; Submitted by loader3229
; 1,48,1175,19551,248675,2578136,22686804,174232101,1191760059,7373312625,41765416315,218721922055,1067513391034,4888437979796,21122602621400,86540127602949,337605086420406,1258689976470045

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  mul $2,24
  add $2,1
  mov $7,$2
  nrt $2,2
  mov $5,$2
  add $5,1
  mod $5,4
  sub $5,1
  mov $6,$2
  pow $2,2
  equ $2,$7
  mul $2,$6
  mul $2,$5
  mod $2,3
  dif $2,-2
  mov $3,$1
  add $3,48
  bin $3,48
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
