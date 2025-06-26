; A262726: Expansion of phi(-x) * psi(x^6) in powers of x where phi(), psi() are Ramanujan theta functions.
; Submitted by Kotenok2000
; 1,-2,0,0,2,0,1,-2,0,-2,2,0,0,0,0,-2,2,0,1,-2,0,0,4,0,0,-2,0,-2,0,0,0,-2,0,0,2,0,3,-2,0,0,2,0,2,-2,0,-2,0,0,0,-2,0,0,2,0,2,-2,0,0,0,0,1,-4,0,0,4,0,0,-2,0,-2,2,0,2,0,0,0,2,0,0,0

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  mov $4,-1
  pow $4,$2
  mov $6,$2
  nrt $2,2
  pow $2,2
  equ $2,$6
  equ $6,0
  mul $2,2
  sub $2,$6
  mul $2,$4
  add $5,3
  add $1,$2
  mov $3,2
  mul $3,$5
lpe
mov $0,$1
