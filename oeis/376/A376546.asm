; A376546: G.f. A(x) satisfies A(x) = 1 + x^4*(1+x)*A(x)^4.
; Submitted by Science United
; 1,0,0,0,1,1,0,0,4,8,4,0,22,66,66,22,140,560,840,560,1109,4845,9690,9690,11929,43473,106260,141680,160080,419244,1137304,1883700,2304432,4496076,12157236,23614812,32813500,53821332,132821856,285795696,451409380

add $0,1
lpb $0
  sub $0,1
  bin $2,$0
  add $4,1
  mov $3,$4
  bin $3,$1
  mul $3,$2
  mul $3,6
  div $3,$4
  add $4,3
  add $5,$3
  sub $0,2
  trn $0,1
  add $1,1
  mov $2,$1
lpe
mov $0,$5
div $0,6
