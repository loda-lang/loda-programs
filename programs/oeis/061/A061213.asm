; A061213: a(n) = product of first n triangular numbers (A000217) + 1.
; 2,4,19,181,2701,56701,1587601,57153601,2571912001,141455160001,9336040560001,728211163680001,66267215894880001,6958057668962400001,834966920275488000001,113555501157466368000001,17373991677092354304000001,2970952576782792585984000001,564480989588730591336960000001,118541007813633424180761600000001,27382972804949320985755929600000001

add $0,1
mov $2,1
lpb $0
  sub $0,1
  add $3,1
  add $4,$3
  mul $2,$4
lpe
mov $0,$2
add $0,1
