; A339353: G.f.: Sum_{k>=1} k^2 * x^(k*(k + 1)) / (1 - x^k).
; Submitted by Simon Strandgaard
; 0,1,1,1,1,5,1,5,1,5,1,14,1,5,10,5,1,14,1,21,10,5,1,30,1,5,10,21,1,39,1,21,10,5,26,30,1,5,10,46,1,50,1,21,35,5,1,66,1,30,10,21,1,50,26,70,10,5,1,91,1,5,59,21,26,50,1,21,10,79,1,130,1,5,35,21,50,50,1,110

#offset 1

mov $1,1
lpb $0
  sub $0,$1
  add $2,1
  mov $3,$0
  gcd $3,$1
  div $3,$1
  mul $3,$2
  pow $3,2
  add $4,$3
  sub $0,$1
  add $1,1
lpe
mov $0,$4
