; A122369: Dimension of 5-variable non-commutative harmonics (twisted derivative). The dimension of the space of non-commutative polynomials in 5 variables which are killed by all symmetric differential operators (where for a monomial w, d_{xi} ( xi w ) = w and d_{xi} ( xj w ) = 0 for i/=j).
; Submitted by loader3229
; 1,4,19,93,459,2273,11274,55964,277924,1380527,6858356,34074280,169297743,841173845,4179517118,20766807551,103184684826,512698227699,2547469553647,12657750705603,62893284231103,312501512711984,1552744642741738,7715214279423070

mov $1,1
mov $2,4
mov $3,19
mov $4,93
lpb $0
  mul $1,-11
  rol $1,4
  mov $5,$1
  mul $5,37
  add $4,$5
  mov $5,$2
  mul $5,-32
  add $4,$5
  mov $5,$3
  mul $5,10
  sub $0,1
  add $4,$5
lpe
mov $0,$1
