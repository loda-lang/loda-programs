; A241560: Decimal expansion of the sum of the reciprocals of the averages of the twin prime pairs.
; Submitted by Christian Krause
; 9,2,8,8,3,5,8,2,7,1,3

lpb $0
  sub $0,1
  add $1,$2
  add $4,$1
  add $4,3
  sub $1,6
  add $1,$3
  sub $3,$2
  sub $3,2
  bin $3,2
  add $5,$2
  add $5,$3
  add $2,$4
  mov $3,$5
  sub $3,$1
  add $1,$2
lpe
mov $0,$2
add $0,9
mod $0,10
