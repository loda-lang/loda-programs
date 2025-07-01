; A009159: Expansion of cosh(tan(x))*cos(x).
; Submitted by Steve Dodd
; 1,0,4,56,1744,86208,6199744,608357504,77889982720,12588540708864,2503565961032704,600347512023062528,170721835772956659712,56780394898390577528832,21828678118361789793746944

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
  sub $2,1
  mov $3,$1
  add $3,$2
  bin $3,$1
  seq $1,6229 ; Expansion of e.g.f. exp( tan x ).
  mul $3,$1
  mul $5,-1
  add $5,$3
lpe
mov $0,$5
