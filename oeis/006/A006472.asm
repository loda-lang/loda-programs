; A006472: a(n) = n!*(n-1)!/2^(n-1).
; 1,1,3,18,180,2700,56700,1587600,57153600,2571912000,141455160000,9336040560000,728211163680000,66267215894880000,6958057668962400000,834966920275488000000,113555501157466368000000,17373991677092354304000000,2970952576782792585984000000,564480989588730591336960000000,118541007813633424180761600000000,27382972804949320985755929600000000,6927892119652178209396250188800000000

mov $2,$0
mov $4,2
lpb $0
  mov $0,$2
  add $3,1
  sub $0,$3
  add $5,$3
  mul $4,$5
lpe
mov $0,$4
div $0,2
