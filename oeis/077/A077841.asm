; A077841: Expansion of (1-x)/(1-2*x-3*x^2-2*x^3).
; Submitted by Jamie Morken(w3)
; 1,1,5,15,47,149,469,1479,4663,14701,46349,146127,460703,1452485,4579333,14437527,45518023,143507293,452443709,1426445343,4497236399,14178696245,44701992373,140934546279,444332462167,1400872547917,4416611574893,13924505717871

mov $2,1
lpb $0
  sub $0,1
  add $1,$2
  mov $4,$2
  mul $4,2
  mov $2,$3
  add $2,$1
  mov $3,$1
  add $1,$4
lpe
mov $0,$2
