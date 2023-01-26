; A337911: Decimal expansion of probability that the random harmonic series converges to 0.
; Submitted by Stony666
; 2,4,9,9,1,5,0,3,9

lpb $0
  sub $0,1
  sub $3,$4
  add $3,1
  add $6,1
  sub $1,1
  add $1,$3
  add $4,1
  add $4,$2
  mov $5,$4
  add $2,1
  add $2,$3
  mov $4,$2
  add $4,$1
  add $5,$6
  add $5,$4
  mul $5,$0
  mov $2,$3
  mov $3,$5
lpe
mov $0,$4
add $0,2
mod $0,10
