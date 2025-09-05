; A246650: Expansion of phi(x) * chi(-x) * psi(x^3) in powers of x where phi(), psi(), chi() are Ramanujan theta functions.
; Submitted by Gunnar Hjern
; 1,1,-2,0,2,-3,-2,0,1,2,-2,0,2,0,-2,0,3,2,0,0,2,-3,-2,0,2,2,-2,0,0,0,-4,0,2,1,-2,0,2,-6,0,0,1,2,-2,0,4,0,-2,0,0,2,-2,0,2,0,-2,0,3,2,-2,0,2,0,0,0,2,3,-2,0,0,-6,-2,0,4,0,-2,0,2,0,0,0

mov $1,-1
pow $1,$0
mov $4,3
mul $0,2
add $0,3
lpb $0
  sub $0,$4
  mov $3,$0
  max $3,0
  mov $7,-1
  pow $7,$3
  add $7,1
  dif $3,2
  mov $8,-1
  pow $8,$3
  mov $9,$3
  nrt $3,2
  pow $3,2
  equ $3,$9
  equ $9,0
  mul $3,2
  sub $3,$9
  mul $3,$8
  mul $3,$7
  div $3,2
  mod $6,2
  add $6,1
  add $2,$3
  mov $4,2
  add $4,$5
  mul $4,$6
  add $5,2
lpe
mov $0,$2
mul $0,$1
