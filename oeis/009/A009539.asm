; A009539: Expansion of sin(x)*cosh(tan(x)).
; Submitted by TuxNews.it
; 1,2,36,944,41104,2650592,237023424,28021573376,4225816615168,790713657219584,179579770991391744,48624187236528582656,15465493506159120388096,5706480969286870250971136

mov $1,$0
mul $1,2
add $1,1
mov $4,$1
mov $2,$1
add $2,1
lpb $2
  div $2,2
  mul $2,2
  sub $2,1
  mov $1,$4
  sub $1,$2
  mov $3,$1
  add $3,$2
  bin $3,$1
  seq $1,6229 ; Expansion of e.g.f. exp( tan x ).
  mul $3,$1
  mul $5,-1
  add $5,$3
lpe
mov $0,$5
