; A134024: Number of positive trits in balanced ternary representation of n.
; 0,1,1,1,2,1,1,2,1,1,2,2,2,3,1,1,2,1,1,2,2,2,3,1,1,2,1,1,2,2,2,3,2,2,3,2,2,3,3,3,4,1,1,2,1,1,2,2,2,3,1,1,2,1,1,2,2,2,3,2,2,3,2,2,3,3,3,4,1,1,2,1,1,2,2,2,3,1,1,2,1,1,2,2,2,3,2,2,3,2,2,3,3,3,4,2,2,3,2,2,3,3,3,4,2,2,3,2,2,3,3,3,4,3,3,4,3,3,4,4,4,5,1,1,2,1,1,2,2,2,3,1,1,2,1,1,2,2,2,3,2,2,3,2,2,3,3,3,4,1,1,2,1,1,2,2,2,3,1,1,2,1,1,2,2,2,3,2,2,3,2,2,3,3,3,4,2,2,3,2,2,3,3,3,4,2,2,3,2,2,3,3,3,4,3,3,4,3,3,4,4,4,5,1,1,2,1,1,2,2,2,3,1,1,2,1,1,2,2,2,3,2,2,3,2,2,3,3,3,4,1,1,2,1,1,2,2,2,3,1,1,2,1,1,2,2,2,3,2,2

lpb $0
  add $0,1
  mov $2,$0
  div $0,3
  cal $2,21115 ; Decimal expansion of 1/111.
  mov $3,$2
  min $3,1
  add $1,$3
lpe
