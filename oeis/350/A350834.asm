; A350834: Number of ways to tile an n X n right triangle with squares and dominoes, where vertical dominoes are only allowed in the largest vertical column.
; Submitted by STE\/E
; 1,1,3,11,73,749,12657,343693,15140923,1078147567,124268659473,23172219304577,6991754237772409,3413365649747365697,2696315730346059254139,3446235324323962173174283,7127008624714819485698797681,23848280807640171362927751869341

mov $1,1
mov $4,1
lpb $0
  sub $0,1
  mul $2,$3
  mov $5,$1
  add $1,$3
  mov $3,$4
  mul $3,$1
  mov $4,$2
  add $4,$3
  mov $2,$3
  mov $3,$5
lpe
mov $0,$4
