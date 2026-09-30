; A257402: Expansion of chi(x) * psi(-x^3) * psi(x^12) in powers of x where psi(), chi() are Ramanujan theta functions.
; Submitted by Simon Strandgaard (raspberrypi)
; 1,1,0,0,0,1,0,0,1,0,0,0,1,1,0,0,1,1,0,0,1,1,0,0,0,0,0,0,1,0,0,0,0,2,0,0,1,1,0,0,1,1,0,0,1,1,0,0,0,0,0,0,2,0,0,0,1,1,0,0,0,0,0,0,0,1,0,0,1,1,0,0,1,1,0,0,1,2,0,0

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  mul $2,3
  add $2,1
  mov $5,$2
  nrt $5,2
  pow $5,2
  equ $2,$5
  add $4,12
  add $1,$2
  mov $3,$4
lpe
mov $0,$1
