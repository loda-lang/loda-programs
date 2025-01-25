; A134343: Expansion of psi(-x)^2 in powers of x where psi() is a Ramanujan theta function.
; Submitted by Science United
; 1,-2,1,-2,2,0,3,-2,0,-2,2,-2,1,-2,0,-2,4,0,2,0,1,-4,2,0,2,-2,0,-2,2,-2,1,-4,0,0,2,0,4,-2,2,-2,0,0,3,-2,0,-2,4,0,2,-2,0,-4,0,0,0,-4,3,-2,2,0,2,-2,0,0,2,-2,4,-2,0,-2,2,0,3,-2,0,0,4,0,2,-2

mov $2,0
mov $4,3
mov $5,0
mov $1,$0
mul $1,2
add $1,3
lpb $1
  sub $1,$4
  mov $3,$1
  max $3,0
  mul $3,4
  mov $7,$3
  nrt $7,2
  add $3,2
  mov $6,$3
  nrt $6,2
  mov $3,$6
  add $3,$7
  mod $3,2
  mov $4,2
  add $4,$5
  add $2,$3
  add $5,2
lpe
mul $0,2
mod $0,4
mul $0,$2
mov $1,$2
sub $1,$0
mov $0,$1
