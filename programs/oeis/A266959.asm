; A266959: Smallest n-digit number ending in n.
; 1,12,103,1004,10005,100006,1000007,10000008,100000009,1000000010,10000000011,100000000012,1000000000013,10000000000014,100000000000015,1000000000000016,10000000000000017,100000000000000018,1000000000000000019,10000000000000000020

mul $0,2
mov $1,1
mul $1,2
div $0,2
mul $1,5
pow $1,$0
add $1,$0
add $0,$1
lpb $0,1
  add $2,1
  div $1,2
  mul $2,$0
  sub $2,5
  mul $0,$2
lpe
add $1,1
