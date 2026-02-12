; A361494: Expansion of e.g.f. 1/(1 - log(2 - exp(x))).
; Submitted by loader3229
; 1,-1,0,0,-2,-10,-62,-518,-5042,-55914,-700982,-9801022,-151141850,-2548546130,-46648614014,-921144036486,-19518279101570,-441740723440186,-10635049333176902,-271391755745104334,-7317268150934309162,-207850529950047641250

mov $9,$0
add $9,1
bin $9,2
add $0,1
lpb $0
  sub $0,1
  mov $6,$2
  mod $6,2
  mul $6,2
  mov $4,$2
  add $4,1
  mov $10,$4
  seq $4,108125 ; Expansion of e.g.f.: x/(1 - log(1+x)).
  div $4,$10
  mul $6,$4
  sub $4,$6
  mov $5,$2
  add $5,$9
  mov $7,$5
  mul $7,8
  nrt $7,2
  add $7,1
  div $7,2
  bin $7,2
  mov $8,$5
  sub $8,$7
  mov $3,1
  fac $3,$8
  mov $11,$5
  seq $11,131689 ; Triangle of numbers T(n,k) = k!*Stirling2(n,k) = A000142(k)*A048993(n,k) read by rows, T(n, k) for 0 <= k <= n.
  div $11,$3
  mov $5,$11
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
