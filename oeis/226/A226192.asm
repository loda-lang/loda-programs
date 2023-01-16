; A226192: Expansion of phi(x^2) * psi(-x) in powers of x where phi(), psi() are Ramanujan theta functions.
; Submitted by Simon Strandgaard
; 1,-1,2,-3,0,-2,1,0,4,-2,1,-2,2,0,2,-1,0,-2,4,-2,0,-3,0,-4,2,0,0,0,3,-2,2,0,2,-4,0,-2,3,0,4,-2,0,0,2,0,2,-1,2,-4,0,0,2,-2,0,-6,2,-1,2,-2,0,0,4,0,0,-4,0,-2,1,0,4,0,0,-2,2,-4,2,-2,0,-2,5,0,2,0,2,0,2,0,4,-4,0,0,0,-1,0,-4,0,-2,2,0,4,-4

mov $1,-1
pow $1,$0
mul $0,2
mul $0,4
add $0,1
mov $3,$0
lpb $0
  add $5,1
  min $0,$5
  mov $4,$3
  dif $4,$0
  add $0,$4
  mod $0,2
  mul $0,2
  sub $0,1
  mul $4,$5
  cmp $4,$3
  mul $4,$0
  sub $2,$4
  sub $3,$5
  mov $0,$3
lpe
mov $0,$2
mul $0,$1
