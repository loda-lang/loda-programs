; A061185: One half of sixth (m=5) column of triangle A060921 (bisection of Fibonacci triangle, odd part).
; Submitted by Sergey
; 3,49,462,3294,19715,104517,506646,2292310,9817920,40210800,158677370,606790410,2258770689,8214432303,29269938510,102434633406,352793077413,1197764971911,4014411070092

mul $0,2
add $0,2
lpb $0
  sub $0,1
  mov $2,$1
  bin $2,$0
  mov $3,$4
  bin $3,$1
  mul $3,$2
  mov $4,$1
  add $4,6
  add $1,1
  add $5,$3
lpe
mov $0,$5
div $0,2
