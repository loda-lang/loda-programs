; A009524: Expansion of e.g.f.: sin(tanh(x))*exp(x).
; Submitted by Science United
; 0,1,2,0,-8,12,168,-280,-5760,11536,310304,-703296,-23894144,59653440,2481859968,-6715007104,-333725331456,967972497664,56329065984512,-173764741920768,-11650274400684032,37986612815698944

add $0,1
mov $3,$0
mov $1,$0
lpb $1
  div $1,2
  mul $1,2
  sub $1,1
  trn $1,1
  add $1,1
  mov $0,$3
  sub $0,$1
  sub $0,1
  mov $2,$0
  add $2,$1
  bin $2,$1
  mov $0,$1
  seq $0,6229 ; Expansion of e.g.f. exp( tan x ).
  mul $2,$0
  mul $4,-1
  add $4,$2
lpe
mov $0,$4
