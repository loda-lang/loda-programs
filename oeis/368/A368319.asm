; A368319: Expansion of e.g.f. exp(2*x) / (3 - 2*exp(x)).
; Submitted by loader3229
; 1,4,22,166,1642,20254,299722,5174446,102094042,2266154014,55890234922,1516265078926,44874837768442,1438774580904574,49678366226498122,1837828899444250606,72522300447277154842,3040654011774599283934,134985159308312666889322

mov $2,0
mov $3,0
mov $4,$0
add $4,1
bin $4,2
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $7,1
  fac $7,$3
  mov $5,2
  pow $5,$3
  mul $5,$7
  mov $6,$3
  add $6,$4
  add $6,1
  seq $6,8277 ; Triangle of Stirling numbers of the second kind, S2(n,k), n >= 1, 1 <= k <= n.
  mul $6,$5
  add $2,$6
  add $3,1
lpe
mov $1,$2
mov $0,$2
div $0,2
mul $0,3
add $0,1
