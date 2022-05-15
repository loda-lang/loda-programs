; A273774: Decimal expansion of Jevon's number.
; Submitted by zombie67 [MM]
; 8,6,1,6,4,6,0,7,9,9

add $0,4
lpb $0
  sub $0,1
  sub $3,$1
  div $4,2
  trn $4,1
  add $4,$3
  add $5,1
  add $5,$3
  add $2,1
  sub $3,$4
  add $3,$1
  min $1,1
  add $1,$5
  add $4,$3
  sub $4,$2
  sub $5,$1
  sub $5,$4
  add $1,$5
  add $1,1
  sub $3,1
lpe
mov $0,$5
add $0,6
mod $0,10
