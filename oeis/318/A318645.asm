; A318645: Decimal expansion of the asymptotic density of e-perfect numbers (A054979).
; Submitted by USTL-FIL (Lille Fr)
; 8,6,9,4,1,9,3,9,9

mov $1,$0
add $0,1
lpb $0
  sub $4,1
  mov $2,$4
  sub $2,$1
  bin $2,$0
  mov $3,$4
  bin $3,$1
  mul $3,$2
  add $0,$1
  sub $0,5
  trn $0,2
  add $1,1
lpe
mov $0,$3
add $0,9
mod $0,10
add $0,10
mod $0,10
