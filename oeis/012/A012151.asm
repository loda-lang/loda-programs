; A012151: arcsin(tan(tan(x)))=x+5/3!*x^3+121/5!*x^5+7013/7!*x^7+760465/9!*x^9...
; Submitted by Geoff
; 1,5,121,7013,760465,134832389,35777541385,13330794123941,6648498133614241,4277423006885663237,3448604325132908471833,3404386999104410323462373,4038035818558270717884559921

mul $0,2
mov $3,$0
add $3,1
bin $3,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  div $4,2
  seq $4,12780 ; Expansion of e.g.f. arcsin(tan(x)) (odd powers only).
  mov $5,$2
  add $5,$3
  add $5,1
  seq $5,59419 ; Triangle T(n,k) (1 <= k <= n) of tangent numbers, read by rows: T(n,k) = coefficient of x^n/n! in expansion of (tan x)^k/k!.
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
