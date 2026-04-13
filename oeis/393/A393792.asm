; A393792: Expansion of e.g.f. -log(1 - x) / (2 - exp(x)).
; Submitted by Science United
; 0,1,3,14,84,619,5425,55194,639912,8332083,120417733,1913110462,33143888888,621897534075,12564606277249,271955197419546,6278353087337264,153994212700687003,3999212962967490501,109627082690360270862,3163241912269490383088,95836922636384815294995

mov $3,$0
add $3,1
bin $3,2
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,670 ; Fubini numbers: number of preferential arrangements of n labeled elements; or number of weak orders on n labeled elements; or number of ordered partitions of [n].
  mov $5,$2
  add $5,$3
  add $5,1
  mov $6,$5
  mul $6,8
  nrt $6,2
  sub $6,1
  div $6,2
  mov $7,$6
  add $7,1
  bin $7,2
  sub $5,$7
  sub $5,1
  mov $7,$6
  bin $7,$5
  add $5,1
  sub $6,$5
  mov $5,$6
  mov $6,1
  fac $6,$5
  mul $7,$6
  mov $5,$7
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
