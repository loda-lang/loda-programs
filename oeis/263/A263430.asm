; A263430: a(n) = Product_{k=0..n} (4*k+1)^(n-k).
; Submitted by Jon Maiga
; 1,1,5,225,131625,1309010625,273380323978125,1427352844030287890625,216119240915841469025244140625,1079864992142473709995957417730712890625,199639840782299404795675492100337942688751220703125,1513243524904693551193919845063278379288834821128940582275390625,516158338191309031247639182331362422278763823253154991110578119754791259765625,8626867955677173484062141080839629289429082123802041862955611704008565546907484531402587890625

mov $1,1
mov $2,4
lpb $0
  sub $0,1
  add $2,1
  mov $3,$2
  pow $2,$0
  mul $1,$2
  mov $2,3
  add $2,$3
lpe
mov $0,$1
