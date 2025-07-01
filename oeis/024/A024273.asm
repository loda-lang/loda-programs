; A024273: Expansion of sin(tanh(x))*x/2.
; Submitted by Science United
; 0,1,-6,111,-3836,208205,-16162146,1691108251,-228856755640,38843134101081,-8072581315789950,2015026740164435591,-594586585293174554676,204653655148187534506789

mov $3,$0
mov $2,2
lpb $2
  sub $2,2
  add $0,$2
  sub $0,1
  mov $4,$0
  max $4,0
  mov $1,-1
  pow $1,$4
  mul $1,2
  mul $4,2
  add $4,1
  seq $4,6229 ; Expansion of e.g.f. exp( tan x ).
  mul $1,$4
  mov $4,$1
  div $4,2
lpe
mul $3,$4
mov $0,$3
