; A151665: G.f.: Product_{k>=0} (1 + 3*x^(4^k)).
; Submitted by Simon Strandgaard
; 1,3,0,0,3,9,0,0,0,0,0,0,0,0,0,0,3,9,0,0,9,27,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,3,9,0,0,9,27,0,0,0,0,0,0,0,0,0,0,9,27,0,0,27,81,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $3,1
lpb $0
  mov $2,$0
  div $0,4
  add $2,142
  mod $2,4
  bin $2,2
  mul $2,$3
  mov $3,$2
lpe
mov $0,$3
