; A289252: Decimal expansion of the mean number of iterations in a comparison algorithm using centered continued fractions, a constant related to Vallée's constant.
; Submitted by USTL-FIL (Lille Fr)
; 1,0,8,9,2,2,1,4,7,3,8,6

add $0,2
lpb $0
  sub $0,1
  sub $2,$5
  sub $4,$6
  add $6,$2
  mov $3,$4
  mov $4,$2
  sub $4,$3
  sub $5,2
  add $5,$2
  sub $1,$2
  add $1,1
  add $2,$1
  sub $3,1
  add $6,$5
  dif $6,$4
lpe
mov $0,$3
mod $0,10
add $0,10
mod $0,10
