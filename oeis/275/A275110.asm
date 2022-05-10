; A275110: Decimal expansion of the sum of the alternating series of reciprocals of composite numbers with distinct prime factors.
; Submitted by Jamie Morken(w2)
; 1,1,6,5,9,1,0,2,4,8,4

lpb $0
  sub $0,1
  sub $2,$5
  sub $4,$6
  mov $7,$4
  mov $4,$2
  add $4,$1
  sub $4,$7
  mov $5,1
  add $5,$2
  add $1,1
  mul $3,2
  sub $3,1
  trn $3,2
  mod $6,2
  add $6,2
  mul $6,2
  add $2,1
  add $2,$1
  mov $1,$3
  mov $3,$5
  add $6,$5
  sub $6,$4
lpe
mov $0,$7
add $0,1
mod $0,10
add $0,10
mod $0,10
