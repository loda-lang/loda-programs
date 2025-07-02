; A009160: Expansion of cosh(tan(x))/cos(x).
; Submitted by mmonnin
; 1,2,20,448,17296,1013600,83547584,9196867072,1301697829120,230093807905280,49636887216382976,12825384465418534912,3908078275606800338944,1386160615200497825275904

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
  add $1,1
  seq $1,6229 ; Expansion of e.g.f. exp( tan x ).
  mul $3,$1
  mul $5,-1
  add $5,$3
lpe
mov $0,$5
