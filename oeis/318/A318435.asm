; A318435: Decimal expansion of the nominal Jovian mass parameter in m^3 s^-2.
; Submitted by emoga
; 1,2,6,6,8,6,5,3,0,0,0,0,0,0,0,0,0,0

add $0,1
lpb $0
  sub $0,1
  mov $2,$4
  trn $2,1
  bin $2,$0
  mov $4,$1
  add $4,7
  mov $3,$4
  div $3,2
  bin $3,$1
  add $1,1
  mul $3,$2
  div $3,$1
  sub $4,1
  div $4,2
  add $4,2
  sub $4,$0
  add $5,$3
lpe
mov $0,$5
