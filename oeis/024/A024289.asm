; A024289: Expansion of e.g.f. of tan(tan(x))*x/2 (even powers only).
; Submitted by Coleslaw
; 0,1,8,216,11584,1019520,132672000,23886564352,5679985229824,1723355387559936,649567394309734400,297722967189644902400,163056718857998098759680,105162437290880582018924544

mov $3,$0
mov $1,1
lpb $1
  sub $1,1
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,3718 ; E.g.f. tan(tan(x)), zeros omitted.
  mul $0,$1
lpe
mul $3,$2
mov $0,$3
