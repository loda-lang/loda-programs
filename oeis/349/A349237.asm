; A349237: Decimal expansion of lim_{x->oo} (1/x) * Sum_{c(k+1) <= x} (c(k+1) - c(k))^2, where c(k) = A004709(k) is the k-th cubefree number.
; Submitted by [SG]KidDoesCrunch
; 1,3,6,3,1,2,9,8,9,8,0

lpb $0
  sub $0,1
  add $4,1
  add $6,$3
  add $7,$5
  add $7,$4
  sub $8,$5
  mov $1,$3
  sub $1,$5
  mov $3,$8
  add $4,$7
  add $6,$8
  add $6,2
  mov $8,$5
  add $2,$6
  sub $2,$1
  mul $5,2
  add $5,$7
  sub $5,$2
lpe
mov $0,$6
add $0,1
mod $0,10
