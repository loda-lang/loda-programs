; A172388: a(n) = Sum_{k=0..n} (-1)^k*C(n,k)*2^(k*(n-k)).
; Submitted by Simon Strandgaard
; 1,0,-2,0,34,0,-2942,0,1144834,0,-1906714622,0,13264071114754,0,-380188784001777662,0,44530311225683389448194,0,-21199108233888497863938801662,0,40869840581497696551494454452682754

mov $4,$0
add $0,1
lpb $0
  sub $0,1
  mov $2,2
  pow $2,$1
  pow $2,$0
  mov $3,$4
  bin $3,$1
  mul $3,$2
  add $1,1
  mul $5,-1
  add $5,$3
lpe
mov $0,$5
