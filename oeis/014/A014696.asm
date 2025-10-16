; A014696: Poincaré series [or Poincare series] (or Molien series) for mod 2 cohomology of universal W-group W(3).
; Submitted by loader3229
; 1,3,14,30,77,138,273,438,748,1113,1729,2436,3542,4788,6630,8676,11571,14751,19096,23826,30107,36894,45695,55146,67158,79989,96019,113064,134044,156264,183260,211752,245973,281979,324786,369702,422617,478002

mov $1,1
mov $2,3
mov $3,14
mov $4,30
mov $5,77
mov $6,138
mov $7,273
mov $8,438
mov $9,748
mov $10,1113
lpb $0
  mul $1,-1
  rol $1,10
  add $10,$1
  add $10,$1
  mov $11,$2
  mul $11,3
  sub $0,1
  add $10,$11
  mov $11,$3
  mul $11,-8
  add $10,$11
  sub $10,$4
  sub $10,$4
  mov $11,$5
  mul $11,12
  add $10,$11
  sub $10,$6
  sub $10,$6
  mov $11,$7
  mul $11,-8
  add $10,$11
  mov $11,$8
  mul $11,3
  add $10,$11
  add $10,$9
  add $10,$9
lpe
mov $0,$1
