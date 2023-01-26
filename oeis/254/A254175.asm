; A254175: Decimal expansion of (1 u)c^2 in E_h.
; Submitted by Stony666
; 3,4,2,3,1,7,7,6,8

mov $2,1
lpb $0
  sub $0,1
  sub $3,$4
  mov $4,$2
  mov $6,$5
  add $2,$1
  div $2,-1
  add $5,$4
  mov $1,$3
  mov $3,$5
  sub $6,$1
  mov $5,$4
  sub $5,$6
  sub $5,$0
lpe
mov $0,$3
add $0,3
mod $0,10
add $0,10
mod $0,10
