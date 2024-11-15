; A254245: Decimal expansion of atomic unit of current in A.
; Submitted by Fardringle
; 6,6,2,3,6,1,8,2,3,7,5

lpb $0
  add $4,1
  mov $2,$0
  add $2,$4
  sub $0,2
  bin $2,$0
  add $3,2
  bin $3,$1
  sub $0,$4
  add $0,1
  add $1,1
  mul $3,$2
  div $3,$1
  add $4,2
  add $4,$5
  sub $5,10
  add $5,$3
lpe
mov $0,$5
div $0,2
add $0,6
mod $0,10
