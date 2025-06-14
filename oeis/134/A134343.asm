; A134343: Expansion of psi(-x)^2 in powers of x where psi() is a Ramanujan theta function.
; Submitted by Tamaki
; 1,-2,1,-2,2,0,3,-2,0,-2,2,-2,1,-2,0,-2,4,0,2,0,1,-4,2,0,2,-2,0,-2,2,-2,1,-4,0,0,2,0,4,-2,2,-2,0,0,3,-2,0,-2,4,0,2,-2,0,-4,0,0,0,-4,3,-2,2,0,2,-2,0,0,2,-2,4,-2,0,-2,2,0,3,-2,0,0,4,0,2,-2

mov $1,-1
pow $1,$0
mov $4,3
add $0,3
lpb $0
  sub $0,$4
  mov $3,$0
  max $3,0
  mov $5,$3
  nrt $3,2
  pow $3,2
  equ $3,$5
  equ $5,0
  mul $3,2
  sub $3,$5
  add $6,1
  add $2,$3
  mov $4,2
  mul $4,$6
lpe
mov $0,$2
mul $0,$1
