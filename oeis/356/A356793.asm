; A356793: Decimal expansion of sum of squares of reciprocals of lesser twin primes, Sum_{j>=1} 1/(A001359(j))^2.
; Submitted by marcstone
; 1,6,5,6,1,8,4,6,5,3,9,5

mov $1,1
mov $3,3
mov $4,4
mov $8,24
mov $10,47
mov $11,66
mov $12,84
mov $13,113
mov $14,141
mov $15,3
mov $17,284
lpb $0
  mul $1,-1
  rol $1,17
  sub $14,7
  add $17,$1
  add $17,$2
  add $17,$2
  sub $17,$3
  sub $17,$4
  sub $17,$5
  sub $17,$6
  add $17,$8
  add $17,$8
  add $17,$9
  add $17,$9
  sub $17,$12
  sub $17,$13
  sub $17,$14
  add $17,$15
  add $17,$15
  add $17,$16
  sub $0,1
  gcd $1,2
lpe
mov $0,$17
sub $0,3
mod $0,10
