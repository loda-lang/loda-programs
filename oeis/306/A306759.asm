; A306759: Decimal expansion of the sum of reciprocals of Brazilian primes, also called the Brazilian primes constant.
; Submitted by USTL-FIL (Lille Fr)
; 3,3,1,7,5,4,4,6,6

add $0,1
lpb $0
  sub $0,1
  cmp $1,$6
  sub $4,$6
  pow $6,$2
  div $6,2
  mov $7,$4
  add $1,$3
  sub $1,$2
  mov $4,$2
  div $4,3
  add $5,$2
  add $2,$1
  sub $2,$6
  add $2,1
  add $6,$5
  mov $1,$3
  mov $3,$5
lpe
mov $0,$7
add $0,3
mod $0,10
add $0,10
mod $0,10
