; A244491: Number of minimal idempotent generating sets for the singular part P_n \ S_n of the partition monoid P_n.
; Submitted by GolfSierra
; 1,1,3,20,201,2604,40915,754368,15960945,381141008,10139372451,297356237760,9530800099513,331453265976000,12430323314648499,500046099516905984,21478615942550889825,981110493372418629888,47489191763845877910595

mov $2,1
lpb $0
  sub $0,1
  add $2,$4
  mov $5,$4
  add $5,$4
  add $6,1
  mov $4,$2
  mul $4,$0
  mul $1,$0
  add $1,$4
  mul $2,$6
  add $2,$3
  sub $2,$5
  mov $3,$1
lpe
mov $0,$2
