; A086928: a(n) = 12a(n-1) + a(n-2), starting with a(0) = 2 and a(1) = 12, a(n) = (6+sqrt(37))^n + (6-sqrt(37))^n.
; Submitted by Jamie Morken(l1)
; 2,12,146,1764,21314,257532,3111698,37597908,454286594,5489037036,66322731026,801361809348,9682664443202,116993335127772,1413602685976466,17080225566845364,206376309488120834

mov $2,1
lpb $0
  sub $0,1
  mul $2,-1
  add $3,1
  mov $1,$3
  mul $1,12
  add $2,$1
  add $3,$2
lpe
mov $0,$2
add $0,1
