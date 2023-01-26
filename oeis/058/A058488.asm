; A058488: Total number of interior nodes in all essentially parallel series-parallel networks with n unlabeled edges, multiple edges not allowed.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,1,4,10,30,78,217

mov $1,1
mov $2,-1
lpb $0
  sub $0,1
  add $2,$1
  add $4,$3
  trn $1,$0
  add $2,$1
  add $1,$3
  sub $1,$2
  sub $1,$2
  add $2,$5
  add $2,1
  add $3,$2
  add $3,$4
  sub $5,$2
lpe
mov $0,$4
