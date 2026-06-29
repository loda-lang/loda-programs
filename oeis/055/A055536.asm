; A055536: Number of asymmetric types of (3,n)-hypergraphs under action of symmetric group S_3.
; Submitted by loader3229
; 1,8,29,82,198,426,841,1556,2726,4568,7373,11522,17507,25958,37658,53582,74924,103130,139938,187426,248044,324678,420698,540014,687141,867274,1086343,1351108,1669234,2049376,2501275,3035866,3665362

#offset 2

lpb $0
  sub $0,1
  mov $2,$0
  mul $2,6
  add $2,5
  div $2,4
  pow $2,2
  div $2,3
  mov $6,$1
  mod $6,3
  mov $3,$1
  div $3,3
  mov $5,$3
  mov $7,$3
  mov $8,$3
  add $1,1
  mul $3,3
  add $3,18
  mul $3,$5
  add $3,37
  mul $3,$5
  add $3,30
  mul $3,$5
  add $3,8
  div $3,4
  mul $7,2
  add $7,9
  mul $7,$5
  add $7,13
  mul $7,$5
  add $7,6
  div $7,2
  add $8,3
  mul $8,$5
  add $8,2
  div $8,2
  mul $8,$6
  add $7,$8
  mul $6,$7
  add $3,$6
  div $3,2
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
