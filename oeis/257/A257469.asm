; A257469: Expansion of f(-x) * psi(x^6) in powers of x where psi(), f() are Ramanujan theta functions.
; Submitted by Simon Strandgaard
; 1,-1,-1,0,0,1,1,0,-1,0,0,1,-1,1,0,-1,0,0,0,-1,-1,-1,1,1,0,1,1,0,1,0,-1,0,1,-1,0,-1,1,-1,-1,0,0,0,0,1,1,0,-1,0,-1,0,0,0,0,-1,0,0,0,2,0,0,1,-1,0,1,0,1,0,1,0,1,-1,-1,-1,0,0,0,-2,-1,0,0,0,0,1,-1,0,0,1,1,-1,0,1,-1,0,1,0,-1,0,1,1,0

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  mul $2,3
  seq $2,10816 ; Expansion of Product_{k>=1} (1 - x^k)^3.
  mod $2,3
  dif $2,-2
  add $4,6
  add $1,$2
  mov $3,$4
lpe
mov $0,$1
