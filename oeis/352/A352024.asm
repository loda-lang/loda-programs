; A352024: Largest digit in the decimal expansion of 1/A352023(n).
; Submitted by USTL-FIL (Lille Fr)
; 5,3,2,8,7,8,8,5,8,8,8,8

mov $3,1
add $0,2
lpb $0
  sub $0,1
  sub $2,$5
  mov $5,$1
  add $5,$2
  mul $5,$1
  add $1,$3
  sub $2,1
  mov $3,$4
  add $3,$5
  mov $4,$2
  add $4,$1
  mov $2,$1
  mov $6,8
  trn $6,$1
lpe
mov $0,$6
add $0,8
mod $0,10
