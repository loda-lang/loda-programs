; A344784: Decimal expansion of the sum of the reciprocals of the prime factors of Fermat numbers (A023394).
; Submitted by Fornax
; 5,9,7,6,4,0,4,7,5,8

mov $2,1
add $0,1
lpb $0
  sub $0,1
  sub $1,1
  add $5,$3
  sub $5,$1
  sub $4,$7
  sub $4,$6
  add $6,$2
  mov $7,$4
  add $7,1
  sub $4,$2
  add $1,$6
  sub $1,$2
  add $1,1
  add $2,2
  add $2,$1
  add $5,$4
  mov $1,1
  mov $3,1
  sub $3,$7
  add $6,$5
  pow $7,2
lpe
mov $0,$5
add $0,5
mod $0,10
add $0,10
mod $0,10
