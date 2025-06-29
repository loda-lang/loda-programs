; A009536: Expansion of sin(x)*cos(tanh(x)).
; Submitted by Science United
; 1,-4,56,-1576,70912,-4668544,423673472,-50674728448,7717401038848,-1456461190426624,333308651379949568,-90869806167526899712,29082416014569110142976,-10791837753739463345963008

mov $1,-1
pow $1,$0
mul $1,2
mul $0,2
add $0,1
mov $3,$0
mov $5,$0
add $5,1
lpb $5
  div $5,2
  mul $5,2
  sub $5,1
  mov $0,$3
  sub $0,$5
  mov $2,$0
  add $2,$5
  bin $2,$0
  seq $0,6229 ; Expansion of e.g.f. exp( tan x ).
  mul $2,$0
  add $4,$2
lpe
mul $1,$4
mov $0,$1
div $0,2
