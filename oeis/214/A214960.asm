; A214960: Expansion of psi(x^2) - x * psi(x^10) in powers of x where psi() is a Ramanujan theta function.
; Submitted by Jon Maiga
; 1,-1,1,0,0,0,1,0,0,0,0,-1,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,-1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0

mov $1,-1
pow $1,$0
mul $0,4
add $0,1
mov $2,1
mov $4,1
mov $5,1
mov $3,$0
lpb $3
  add $4,2
  add $5,$4
  mov $6,$0
  mod $6,$5
  cmp $6,0
  mov $7,$5
  sub $7,$2
  mul $7,$6
  add $2,$7
  mov $6,$0
  add $6,1
  trn $6,$5
  cmp $6,0
  cmp $6,0
  sub $3,$6
lpe
div $0,$2
trn $0,7
div $0,2
add $0,1
mod $0,2
mul $0,$1
