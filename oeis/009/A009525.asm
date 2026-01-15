; A009525: Expansion of sin(tanh(x))*x.
; Submitted by Science United
; 0,2,-12,222,-7672,416410,-32324292,3382216502,-457713511280,77686268202162,-16145162631579900,4030053480328871182,-1189173170586349109352,409307310296375069013578

mov $3,$0
mov $2,2
lpb $2
  sub $2,2
  sub $0,1
  mov $4,$0
  max $4,0
  mov $0,1
  mov $1,-1
  pow $1,$4
  mul $1,2
  mul $4,2
  add $4,1
  seq $4,6229 ; Expansion of e.g.f. exp( tan x ).
  mul $1,$4
  mov $4,$1
lpe
mul $3,$4
mov $0,$3
