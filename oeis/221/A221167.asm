; A221167: The infinite generalized Fibonacci word p^[3].
; Submitted by Science United
; 0,1,0,1,2,1,2,1,0,1,0,3,0,3,0,1,0,1,0,3,0,3,2,3,2,3,0,3,0,1,0,1,0,3,0,3,0,1,0,1,2,1,2,1,0,1,0,1,2,1,2,3,2,3,2,1,2,1,0,1,0,1,2,1,2,1,0,1,0,3,0,3,0,1,0,1,2,1,2,1

lpb $0
  sub $0,1
  mov $3,1
  add $3,$0
  mov $4,$3
  pow $4,2
  mov $5,$4
  div $5,5
  nrt $5,2
  add $3,$5
  mov $2,$3
  div $2,2
  mul $2,2
  add $1,1
  add $1,$2
lpe
mod $1,4
mov $0,$1
