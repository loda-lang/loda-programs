; A160379: Number of ON cells at n-th stage of three-dimensional version of the cellular automaton A160117 using cubes.
; Submitted by loader3229
; 0,1,27,35,235,261,881,937,2241,2339,4591,4743,8207,8425,13365,13661,20341,20727,29411,29899,40851,41453,54937,55665,71945,72811,92151,93167,115831,117009,143261,144613,174717,176255,210475,212211,250811,252757,296001

mov $2,1
mov $3,27
mov $4,35
mov $5,235
mov $6,261
mov $7,881
mov $8,937
mov $9,2241
lpb $0
  mul $1,0
  rol $1,9
  sub $9,$2
  add $9,$3
  mov $10,$4
  mul $10,3
  sub $0,1
  add $9,$10
  mov $10,$5
  mul $10,-3
  add $9,$10
  mov $10,$6
  mul $10,-3
  add $9,$10
  mov $10,$7
  mul $10,3
  add $9,$10
  add $9,$8
lpe
mov $0,$1
