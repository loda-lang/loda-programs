; A356476: Decimal expansion of Loschmidt constant in m^-3 (273.15 K, 100 kPa).
; Submitted by vaughan
; 2,6,5,1,6,4,5,8,0,4

lpb $0
  sub $0,1
  mov $2,$1
  add $2,1
  mul $2,2
  add $1,$3
  sub $3,$4
  mov $4,$2
  sub $4,1
  add $2,2
  bin $5,2
  add $5,$2
  mov $2,$3
  mov $3,$5
  add $5,$2
lpe
mov $0,$5
add $0,2
mod $0,10
