; A209328: Decimal expansion of the sum of the inverse twin prime products.
; Submitted by emoga
; 1,0,7,9,8,3,9,7,4,9,5

lpb $0
  sub $0,1
  add $4,$2
  sub $1,1
  add $1,$3
  sub $3,$2
  sub $3,$4
  pow $3,2
  div $2,324
  mov $4,$2
  add $4,$1
  add $5,$4
  mov $2,$3
  add $2,$1
  add $2,1
  mov $3,$5
lpe
mov $0,$3
add $0,1
mod $0,10
add $0,10
mod $0,10
