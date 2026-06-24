; A003720: Expansion of e.g.f. tan(tan(tan(x))).
; Submitted by loader3229
; 1,6,168,10672,1198080,208521728,51874413568,17449541107712,7622674735988736,4193561606973095936,2836052065377836597248,2312174256451088534208512,2236165580390456719589769216,2530976708469616321520834969600,3314110602212685014002135203840000

mul $0,2
mov $3,$0
add $3,1
bin $3,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  div $4,2
  seq $4,3718 ; E.g.f. tan(tan(x)), zeros omitted.
  mov $5,$2
  add $5,$3
  add $5,1
  seq $5,59419 ; Triangle T(n,k) (1 <= k <= n) of tangent numbers, read by rows: T(n,k) = coefficient of x^n/n! in expansion of (tan x)^k/k!.
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
