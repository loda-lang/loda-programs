; A174882: A (3/2,-1) Somos-4 sequence.
; Submitted by Gibson Praise
; 1,1,-2,-8,-16,-16,32,128,256,256,-512,-2048,-4096,-4096,8192,32768,65536,65536,-131072,-524288,-1048576,-1048576,2097152,8388608,16777216,16777216,-33554432,-134217728,-268435456,-268435456,536870912,2147483648,4294967296,4294967296,-8589934592,-34359738368,-68719476736,-68719476736,137438953472,549755813888,1099511627776,1099511627776,-2199023255552,-8796093022208,-17592186044416,-17592186044416,35184372088832,140737488355328,281474976710656,281474976710656,-562949953421312,-2251799813685248

mov $1,2
mov $2,1
lpb $0
  sub $0,1
  mul $2,2
  mov $3,$0
  add $3,$0
  mod $3,4
  bin $3,2
  mul $3,$2
  mul $1,2
  sub $1,$2
  add $1,$3
  add $2,$1
lpe
mov $0,$1
div $0,2
