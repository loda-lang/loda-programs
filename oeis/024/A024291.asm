; A024291: Expansion of tan(x)*sinh(tan(x))/2.
; Submitted by Science United
; 0,1,10,219,8340,486517,40126366,4429823055,629201874216,111601138953193,24147604588944178,6255175324250099907,1910034333745099017660,678640902986234659254877

mov $1,$0
mul $1,2
add $1,1
mov $4,$1
mov $2,$1
lpb $2
  div $2,2
  mul $2,2
  mov $1,$4
  sub $1,$2
  sub $2,1
  mov $3,$1
  add $3,$2
  bin $3,$1
  add $1,1
  seq $1,6229 ; Expansion of e.g.f. exp( tan x ).
  mul $3,$1
  mul $5,-4
  add $5,$3
lpe
mov $0,$5
div $0,2
