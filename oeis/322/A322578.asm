; A322578: Decimal expansion of the Avogadro constant N_A in the 2019 SI system in units mol^(-1).
; Submitted by USTL-FIL (Lille Fr)
; 6,0,2,2,1,4,0,7,6

add $0,2
lpb $0
  mov $2,$0
  max $4,88
  div $4,2
  sub $0,2
  sub $2,3
  add $2,$4
  bin $2,$0
  mov $3,$4
  bin $3,$1
  mul $3,$2
  add $0,1
  add $1,1
  add $5,$3
lpe
mov $0,$5
mul $0,3
div $0,59
add $0,6
mod $0,10
