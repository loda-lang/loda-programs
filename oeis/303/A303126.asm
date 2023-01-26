; A303126: Decimal expansion of proton magnetic moment in J T^(-1).
; Submitted by pututu
; 1,4,1,0,6,0,6,7

mov $4,3
add $0,2
lpb $0
  mov $2,$0
  sub $0,2
  add $2,5
  div $2,2
  bin $2,$0
  mov $3,$4
  bin $3,$1
  mul $3,$2
  add $1,1
  add $4,2
  add $5,$3
lpe
mov $0,$5
mod $0,10
