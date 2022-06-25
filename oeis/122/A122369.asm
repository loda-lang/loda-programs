; A122369: Dimension of 5-variable non-commutative harmonics (twisted derivative). The dimension of the space of non-commutative polynomials in 5 variables which are killed by all symmetric differential operators (where for a monomial w, d_{xi} ( xi w ) = w and d_{xi} ( xj w ) = 0 for i/=j).
; Submitted by Gunnar Hjern
; 1,4,19,93,459,2273,11274,55964,277924,1380527,6858356,34074280,169297743,841173845,4179517118,20766807551,103184684826,512698227699,2547469553647,12657750705603,62893284231103,312501512711984,1552744642741738,7715214279423070

mov $4,1
add $0,1
lpb $0
  sub $0,1
  add $1,$3
  add $2,$5
  mod $4,2
  mov $5,$4
  add $5,7
  dif $5,2
  mov $7,$2
  mov $4,$2
  add $4,$1
  add $5,$4
  mul $6,2
  add $6,$5
  add $1,$8
  add $1,$5
  mov $3,$5
  add $3,$6
  dif $3,2
  mul $2,2
  add $2,$7
  add $4,1
  sub $8,$2
lpe
mov $0,$5
div $0,4
