; A258453: G.f.: Sum_{k>0} x^((k^2 + k)/2) / (1 + x^k).
; Submitted by Simon Strandgaard
; 1,-1,2,-1,0,0,2,-1,-1,0,2,0,0,-2,2,-1,0,1,2,-2,0,-2,2,0,1,0,0,0,0,-2,2,-1,0,0,2,1,0,-2,0,-2,0,2,2,-2,2,-2,2,0,-1,-1,0,0,0,-2,4,0,0,0,2,-2,0,-2,0,-1,0,2,2,0,0,-2,2,-1,0,0,2,-2,-2,0,2,-2

#offset 1

mov $2,$0
lpb $2
  add $4,1
  min $0,$4
  mov $3,$2
  dif $3,$0
  mov $0,$3
  mod $0,2
  mul $0,2
  sub $0,1
  mul $3,$4
  equ $3,$2
  mul $3,$0
  mov $0,$2
  add $1,$3
  sub $2,$4
lpe
mov $0,$1
