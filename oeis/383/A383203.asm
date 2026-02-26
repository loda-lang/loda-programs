; A383203: Expansion of e.g.f. f(x) * exp(f(x)), where f(x) = (exp(2*x) - 1)/2.
; Submitted by stoneageman
; 0,1,4,19,104,641,4380,32803,266768,2337505,21925236,218946003,2316939256,25878593313,304020964876,3745210267939,48248600421664,648460085178689,9072650530778084,131884007007981075,1988341404357799048,31040812899065995073,501049583881525932028

mov $4,$0
add $4,1
bin $4,2
add $0,1
lpb $0
  sub $0,1
  mov $5,$2
  add $5,$4
  mov $6,$5
  mul $6,8
  nrt $6,2
  add $6,1
  div $6,2
  bin $6,2
  mov $7,$5
  sub $7,$6
  mov $3,1
  fac $3,$7
  mov $8,$5
  seq $8,131689 ; Triangle of numbers T(n,k) = k!*Stirling2(n,k) = A000142(k)*A048993(n,k) read by rows, T(n, k) for 0 <= k <= n.
  div $8,$3
  mov $5,$8
  mul $5,$7
  mul $1,2
  add $1,$5
  add $2,1
lpe
mov $0,$1
