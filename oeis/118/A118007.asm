; A118007: Triangle, diagonals generated from Lucas polynomials.
; Submitted by zombie67 [MM]
; 2,3,2,7,4,2,18,14,5,2,47,52,23,6,2,123,194,110,34,7,2,322,724,527,198,47,8,2

lpb $0
  add $2,1
  sub $0,$2
lpe
add $0,1
add $2,2
sub $2,$0
mov $4,$0
mov $0,$2
lpb $0
  sub $0,1
  add $3,1
  add $3,$5
  mul $3,$4
  mov $6,$5
  add $1,$3
  mov $3,1
  add $5,$1
lpe
mov $0,$6
add $0,2
