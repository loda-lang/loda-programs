; A009245: Expansion of exp(tan(x))/cosh(x).
; Submitted by loader3229
; 1,1,0,0,8,32,56,280,3968,27520,133248,1072896,13993088,137702528,1139191808,12544190464,178943504384,2268209053696,26439024316416,366953307820032,5943319707680768,91839717688770560

mov $3,$0
add $3,1
bin $3,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,6229 ; Expansion of e.g.f. exp( tan x ).
  mov $5,$2
  add $5,$3
  seq $5,119879 ; Exponential Riordan array (sech(x),x).
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
