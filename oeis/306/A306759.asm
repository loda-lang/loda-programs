; A306759: Decimal expansion of the sum of reciprocals of Brazilian primes, also called the Brazilian primes constant.
; Submitted by 10esseeTony
; 3,3,1,7,5,4,4,6,6

mov $2,16
mov $5,886
mov $6,2016
lpb $0
  sub $0,1
  mov $1,$2
  mov $2,$3
  mul $3,-2
  add $5,1
  add $1,$3
  mov $3,$4
  mul $4,-2
  add $1,$4
  mov $4,$5
  mul $5,6
  add $1,$5
  mov $5,$6
  mov $6,$7
  mul $7,-6
  add $1,$7
  mov $7,$8
  mul $8,2
  add $1,$8
  mov $8,$9
  mul $9,2
  add $1,$9
  mov $9,$1
lpe
mov $0,$8
add $0,3
mod $0,10
