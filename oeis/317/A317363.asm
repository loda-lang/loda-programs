; A317363: Expansion of e.g.f. 1/(2 - exp(x/(1 + x))).
; Submitted by loader3229
; 1,1,1,1,3,1,33,-83,955,-5243,44913,-285647,1672179,3544009,-352029311,9470312053,-208005703605,4326748972141,-88602638362863,1819530461684473,-37722654765171965,791428823931046321,-16784285106705759519,358449656565896328061,-7653024671576463436197

mov $8,$0
add $8,1
bin $8,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,670 ; Fubini numbers: number of preferential arrangements of n labeled elements; or number of weak orders on n labeled elements; or number of ordered partitions of [n].
  mov $5,$2
  add $5,$8
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
  mov $3,$6
  mul $3,-1
  sub $6,$5
  mov $5,$6
  pow $6,0
  add $6,$3
  fac $6,$5
  mul $7,$6
  mov $5,$7
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
