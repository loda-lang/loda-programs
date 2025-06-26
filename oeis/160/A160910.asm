; A160910: Decimal expansion of c = sum over twin primes (p, p+2) of (1/p^2 + 1/(p+2)^2).
; Submitted by Skillz
; 2,3,7,2,5,1,7,7,6,5,7

lpb $0
  sub $0,1
  add $3,4
  add $6,$3
  mov $7,$6
  add $9,$5
  add $4,1
  sub $4,$9
  mov $6,$4
  mov $4,$2
  mov $2,$1
  add $7,$5
  add $7,$4
  mov $1,$3
  mul $1,2
  mov $3,$8
  mov $8,$5
  add $9,2
  add $5,$7
lpe
mov $0,$6
add $0,2
mod $0,10
add $0,10
mod $0,10
