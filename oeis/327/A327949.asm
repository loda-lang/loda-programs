; A327949: Decimal expansion of deuteron g factor.
; Submitted by USTL-FIL (Lille Fr)
; 8,5,7,4,3,8,2,3

mov $2,1
mov $3,1
add $0,2
lpb $0
  sub $0,1
  add $3,1
  mov $5,$4
  add $5,$1
  sub $2,1
  mov $4,$2
  mov $2,$3
  bin $2,2
  mov $1,$3
  sub $1,$5
  add $1,$0
  add $6,2
  add $6,$1
lpe
mov $0,$6
add $0,1
mod $0,10
add $0,10
mod $0,10
