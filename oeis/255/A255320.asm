; A255320: Expansion of chi(-x) * psi(x^3) * psi(x^48) in powers of x where chi(), psi() are Ramanujan theta functions.
; Submitted by amazing
; 1,-1,0,0,0,-1,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,-1,0,0,0,-1,0,0,2,0,0,0,0,0,0,0,1,-1,0,0,0,-1,0,0,0,0,0,0,0,0,0,0

mov $1,-1
pow $1,$0
mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $5,$0
  max $5,0
  mul $5,3
  add $5,1
  mov $6,$5
  nrt $6,2
  pow $6,2
  mov $3,2
  add $3,$2
  mul $3,24
  equ $5,$6
  add $2,2
  add $4,$5
lpe
mov $0,$4
mul $0,$1
