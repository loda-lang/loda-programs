; A226350: Expansion of psi(x) * psi(-x^3) in powers of x where psi() is a Ramanujan theta function.
; Submitted by Simon Strandgaard
; 1,1,0,0,-1,0,0,0,0,-2,0,0,-1,-1,0,0,0,0,0,0,0,2,0,0,-1,0,0,0,2,0,0,0,0,2,0,0,2,-1,0,0,1,0,0,0,0,0,0,0,-2,0,0,0,0,0,0,0,0,0,0,0,-1,0,0,0,-2,0,0,0,0,-2,0,0,0,-1,0,0,0,0,0,0,0,-2,0

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  mul $2,3
  mov $5,-1
  pow $5,$2
  seq $2,97806 ; Riordan array (1+x, 1) read by rows.
  mul $2,$5
  sub $4,1
  add $1,$2
  mov $3,2
  add $3,$4
  add $4,2
lpe
mov $0,$1
