; A009156: Expansion of e.g.f.: cosh(tan(log(1+x))).
; Submitted by loader3229
; 1,0,1,-3,20,-140,1216,-12096,137080,-1737504,24368656,-374527120,6259083896,-112992788688,2191121957480,-45420491782680,1002232901602496,-23453004823018496,580102806342112960

mov $11,$0
equ $11,0
mov $19,1
mov $3,$0
lpb $3
  add $2,1
  mov $4,$2
  lpb $4
    mov $5,$4
    add $5,18
    mov $6,$4
    add $6,19
    mov $7,1
    sub $7,$2
    mul $$6,$7
    add $$6,$$5
    sub $4,1
  lpe
  sub $3,1
  mov $19,0
lpe
mov $2,0
mov $3,$0
lpb $3
  mov $12,$2
  mod $12,2
  add $2,1
  mov $4,$2
  seq $4,6229 ; Expansion of e.g.f. exp( tan x ).
  mul $4,$12
  add $2,19
  mul $$2,$4
  add $1,$$2
  sub $2,19
  sub $3,1
lpe
mov $0,$1
add $0,$11
