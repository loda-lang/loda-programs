; A377679: Number of subwords of the form DDD in nondecreasing Dyck paths of length 2n.
; Submitted by loader3229
; 0,0,0,1,6,26,97,333,1085,3411,10448,31376,92773,270907,783003,2243815,6383550,18048494,50755897,142067625,396014681,1099863867,3044737100,8404071596,23135752141,63538808311,174120317367,476207551183

mov $4,1
mov $5,6
mov $6,26
mov $7,97
lpb $0
  mul $1,0
  rol $1,7
  add $7,$2
  add $7,$2
  mov $8,$3
  mul $8,-13
  add $7,$8
  mov $8,$4
  mul $8,28
  add $7,$8
  mov $8,$5
  mul $8,-23
  add $7,$8
  mov $8,$6
  mul $8,8
  sub $0,1
  add $7,$8
lpe
mov $0,$1
