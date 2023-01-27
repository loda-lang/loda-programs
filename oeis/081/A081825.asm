; A081825: Decimal expansion of atomic mass constant, in kg.
; Submitted by ATS
; 1,6,6,0,5,3,9,0,6

mov $1,1
mov $4,1
mov $5,1
lpb $0
  sub $0,1
  dif $3,$2
  sub $4,2
  add $1,1
  add $1,$3
  add $1,2
  add $2,$0
  sub $2,$4
  add $5,1
  sub $5,$6
  mov $6,2
  add $3,$5
  mov $4,$2
  add $4,$1
  add $5,$2
  add $5,1
  add $1,1
  mov $2,$3
  mov $3,$5
  add $5,$2
lpe
mov $0,$5
mod $0,10
