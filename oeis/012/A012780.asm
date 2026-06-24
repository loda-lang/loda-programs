; A012780: Expansion of e.g.f. arcsin(tan(x)) (odd powers only).
; Submitted by loader3229
; 1,3,45,1743,133305,17089083,3302755365,896199578823,324729845802225,151401766241310963,88276508686397289885,62925559543228826845503,53835082550295989275314345,54438337988081689498005862443,64228314189095958231926869651605

mul $0,2
mov $3,$0
add $3,1
bin $3,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,246 ; Number of permutations in the symmetric group S_n that have odd order.
  mov $5,$2
  add $5,$3
  add $5,1
  seq $5,59419 ; Triangle T(n,k) (1 <= k <= n) of tangent numbers, read by rows: T(n,k) = coefficient of x^n/n! in expansion of (tan x)^k/k!.
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
