; A058494: Total number of interior nodes in all essentially parallel series-parallel networks with n unlabeled edges, multiple edges allowed.
; Submitted by iBezanilla
; 0,0,1,6,20,74,245,845

mov $1,1
sub $0,1
lpb $0
  sub $0,1
  add $3,1
  mov $5,$1
  mul $5,2
  min $7,11
  add $8,4
  mov $6,3
  add $6,$8
  mul $6,$3
  mov $8,0
  add $3,1
  mul $1,2
  add $1,1
  add $1,$3
  add $1,$0
  mul $3,$0
  add $3,2
  mov $4,$5
  add $5,$2
  mov $2,$3
  add $2,$7
  mov $3,$5
  sub $6,$5
  mov $7,$6
lpe
mov $0,$4
div $0,2
