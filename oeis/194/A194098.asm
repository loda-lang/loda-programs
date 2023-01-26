; A194098: Decimal expansion of sum of reciprocals of cousin primes.
; Submitted by Stony666
; 1,1,9,7,0,4,4,9

mov $1,-1
mov $2,-9
mov $3,1
mov $4,$0
lpb $4
  mul $2,$4
  sub $4,1
  add $1,$5
  mul $2,2
  div $2,$1
  mul $3,3
  add $3,$2
  add $5,2
lpe
mov $0,$3
mod $0,10
