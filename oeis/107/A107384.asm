; A107384: a(n)= a(n-1) +3*a(n-2) -3*a(n-4).
; Submitted by Christian Krause
; 0,1,1,2,5,8,20,38,83,173,362,767,1604,3386,7112,14969,31493,66242,139385,293204,616880,1297766,2730251,5743937,12084050,25422563,53483960,112519838,236719568,498011393,1047718217,2204192882

lpb $0
  sub $0,1
  mul $1,3
  add $2,2
  mov $3,$1
  mov $1,$2
  add $4,$3
  mov $2,$4
  mov $4,$3
  sub $4,4
lpe
mov $0,$1
div $0,2
