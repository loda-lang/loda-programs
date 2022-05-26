; A101488: Number of naturally embedded binary trees with n nodes that have no label greater than 0.
; Submitted by biodoc
; 1,1,1,2,4,10,26,73,213,645,2007,6391,20741,68407,228753,774162,2647548,9138342,31802118,111489492,393442848,1396771812,4985732628,17884908282,64449398994,233220788850,847211744806,3088649627798

mov $1,-1
mov $2,1
mov $3,$0
mov $4,-1
mov $0,6
lpb $3
  sub $3,1
  sub $4,1
  sub $0,4
  mul $1,$0
  sub $1,3
  div $1,$4
  mul $2,-1
  add $2,$1
lpe
mov $0,$2
