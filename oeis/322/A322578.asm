; A322578: Decimal expansion of the Avogadro constant N_A in the 2019 SI system in units mol^(-1).
; Submitted by BrandyNOW
; 6,0,2,2,1,4,0,7,6

#offset 24

mov $3,3
sub $0,22
lpb $0
  add $2,1
  sub $0,$2
  mul $2,$5
  sub $3,2
  mul $3,2
  mov $5,1
lpe
add $1,$3
sub $3,6
lpb $0
  sub $0,1
  mul $1,$2
  sub $2,1
  add $4,2
  mov $6,$3
  div $1,$4
  mul $3,-1
  add $3,$1
lpe
add $1,$6
mov $0,$1
sub $0,4
mod $0,10
add $0,10
mod $0,10
