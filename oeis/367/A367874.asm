; A367874: Expansion of e.g.f. exp(x * (2 + exp(x))).
; Submitted by kundor
; 1,3,11,48,241,1358,8445,57256,419233,3290202,27507349,243731084,2278919697,22402234390,230781192301,2484462888312,27880896280513,325432611292082,3943062342781605,49504837209940612,642982531293731761,8626753575445207278

mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $1,$0
  sub $1,$2
  mov $3,$1
  add $3,$2
  bin $3,$1
  seq $1,248 ; Expansion of e.g.f. exp(x*exp(x)).
  mul $3,$1
  mul $4,2
  add $4,$3
lpe
mov $0,$4
