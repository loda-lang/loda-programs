; A347359: Decimal expansion of Product_{p in A077800} (1 - 1/p).
; Submitted by Science United
; 1,2,9,3,3,7,1,7

lpb $0
  mov $2,$0
  add $2,5
  add $4,$3
  sub $0,1
  bin $2,$0
  mov $3,$0
  bin $3,$1
  mul $3,$2
  add $1,1
  mul $4,2
  add $4,$3
lpe
mov $0,$4
add $0,1
mod $0,10
