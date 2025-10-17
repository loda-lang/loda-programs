; A278613: Sum of terms in level n of TRIP -  Stern sequence associated with permutation triple (e,e,132).
; Submitted by loader3229
; 3,8,21,55,145,381,1001,2633,6921,18193,47833,125745,330569,869057,2284665,6006193,15789865,41510241,109127129,286886801

mov $1,3
mov $2,8
mov $3,21
lpb $0
  mul $1,6
  rol $1,3
  add $3,$1
  add $3,$1
  add $3,$2
  sub $0,1
lpe
mov $0,$1
