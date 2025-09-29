; A377426: E.g.f. satisfies A(x) = 1/(1 + log(1 - x*A(x)^4)).
; Submitted by Vato
; 1,1,11,254,9096,443874,27487034,2065181880,182545878152,18562391987880,2134764133508832,273978733525211472,38820518588599921200,6019219063397716575840,1013766602891962529642832,184300120562198063868474624,35971439241165448281366023424

mov $6,$0
add $6,1
bin $6,2
add $0,1
lpb $0
  sub $0,1
  mul $0,2
  mov $4,$2
  add $4,1
  mov $3,$4
  trn $4,2
  mul $3,8
  sub $3,1
  div $3,2
  sub $3,1
  add $3,$0
  add $3,$0
  fac $3,$4
  mov $5,$2
  add $5,$6
  seq $5,132393 ; Triangle of unsigned Stirling numbers of the first kind (see A048994), read by rows, T(n,k) for 0 <= k <= n.
  mul $5,$3
  div $0,2
  add $1,$5
  add $2,1
lpe
mov $0,$1
