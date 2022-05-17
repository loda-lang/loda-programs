; A344785: Decimal expansion of the sum of the reciprocals of the elite primes (A102742).
; Submitted by [AF] Kalianthys
; 7,0,0,7,6,4,0,1,1,5

mov $2,1
add $0,1
lpb $0
  sub $0,1
  sub $1,1
  add $4,1
  sub $4,$6
  sub $5,$3
  add $6,$1
  add $6,$5
  mov $7,$4
  add $7,1
  sub $1,$2
  add $3,$5
  add $3,2
  mov $4,$2
  add $2,$1
  add $6,$3
  mov $1,$3
  mov $3,$5
  sub $3,$7
  add $5,$0
lpe
mov $0,$5
sub $0,3
mod $0,10
add $0,10
mod $0,10
