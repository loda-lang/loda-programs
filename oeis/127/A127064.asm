; A127064: a(0)=1. a(n) = a(prime(n)(mod n)) + 1, where prime(n) is the n-th prime.
; Submitted by STE\/E
; 1,2,3,4,5,3,3,5,5,4,5,5,3,4,3,4,4,6,6,6,6,6,5,4,7,6,5,6,5,6,5,5,5,4,5,5,6,5,6,6,5,5,5,7,7,7,5,5,6,6,7,7,6,7,6,6,7,6,7,6,6,7,8,7,7,8,8,8,9,4,5,5,6,4,5,6,5,6,6,4

lpb $0
  sub $0,1
  add $1,1
  mov $2,$0
  max $2,0
  mov $3,$2
  add $3,1
  mul $2,2
  mov $4,$2
  sub $4,1
  mov $5,$4
  div $4,2
  add $4,2
  mov $6,$4
  seq $6,40 ; The prime numbers.
  sub $4,4
  sub $6,$4
  sub $6,$4
  add $5,$6
  mov $4,$5
  sub $4,4
  mov $2,$5
  sub $2,5
  mod $2,$3
  mov $0,$2
lpe
mov $0,$1
add $0,1
