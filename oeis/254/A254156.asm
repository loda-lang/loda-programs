; A254156: Decimal expansion of alpha particle mass in u.
; Submitted by Fornax
; 4,0,0,1,5,0,6,1,7,9

lpb $0
  sub $0,1
  add $1,$3
  mul $1,3
  sub $3,$2
  bin $3,$0
  add $4,$2
  mul $4,$0
  sub $2,1
  mul $2,3
  add $4,$2
  mov $5,$4
  mov $4,$2
  add $4,$1
  mov $2,$3
  mov $3,$5
lpe
sub $5,$2
mov $0,$5
sub $0,6
mod $0,10
add $0,10
mod $0,10
