; A376041: E.g.f. satisfies A(x) = (-log(1 - x / (1 - A(x))^3)) / (1 - A(x)).
; Submitted by Goldislops
; 0,1,9,191,6496,305164,18317390,1339293822,115492112640,11476262240520,1291250885222592,162271449317302632,22528350072978189600,3424249337820235241472,565573503590604522245136,100864333223422171393303488,19317041144591537348567168256

mov $6,$0
add $6,1
bin $6,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  add $4,1
  mov $3,$4
  mul $3,8
  sub $3,1
  div $3,4
  mov $7,$0
  add $7,$2
  mul $7,3
  sub $3,$4
  add $3,$7
  sub $4,2
  fac $3,$4
  mov $5,$2
  add $5,$6
  seq $5,132393 ; Triangle of unsigned Stirling numbers of the first kind (see A048994), read by rows, T(n,k) for 0 <= k <= n.
  mul $5,$3
  add $1,$5
  add $2,1
lpe
mov $0,$1
