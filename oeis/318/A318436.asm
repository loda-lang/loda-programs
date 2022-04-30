; A318436: Decimal expansion of the nominal solar mass parameter in m^3 s^-2.
; Submitted by Jamie Morken(w3)
; 1,3,2,7,1,2,4,4,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $1,1
mov $2,1
mov $3,$0
pow $0,6
lpb $3
  mul $4,$1
  add $4,1
  add $0,1
  mul $1,$0
  div $1,$4
  mul $2,$3
  add $2,$1
  sub $3,1
lpe
mov $0,$2
mod $0,10
