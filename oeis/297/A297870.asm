; A297870: Number of nX2 0..1 arrays with every element equal to 2, 3 or 5 king-move adjacent elements, with upper left element zero.
; Submitted by emoga
; 0,1,3,2,11,13,34,65,123,266,499,1037,2042,4089,8219,16338,32827,65485,131090,262193,524155,1048794,2096899,4194509,8388586,16776937,33555099,67107874,134218827,268434701,536870786,1073743393,2147480443,4294971818,8589930003,17179871885,34359740122,68719468505,137438968859,274877886834,549755832923,1099511619405,2199023242738,4398046553617,8796092950139,17592186133370,35184372012835,70368744198477,140737488436426,281474976498377,562949953756315,1125899906457538,2251799813980779,4503599627359885

mov $3,1
lpb $0
  sub $0,1
  sub $3,$4
  sub $3,$2
  mul $1,2
  add $1,$3
  mul $3,2
  mov $4,$2
  add $4,$1
  add $5,$4
  mov $2,$3
  add $2,$4
  mov $3,$5
lpe
mov $0,$5
