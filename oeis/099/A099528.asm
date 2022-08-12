; A099528: Row sums of triangle A099527, so that a(n) = Sum_{k=0..n} coefficient of z^k in (2 + 3*z + z^2)^(n-[k/2]), where [k/2] is the integer floor of k/2.
; Submitted by Christian Krause
; 1,5,17,63,242,922,3502,13311,50608,192398,731429,2780649,10571120,40187929,152781292,580824261,2208102985,8394481949,31913061839,121322974122,461230079570,1753445197282,6666022438759,25342026784200

mul $0,2
lpb $0
  sub $0,1
  sub $1,$2
  mul $3,2
  sub $3,$4
  mov $4,$2
  add $2,$1
  add $2,$3
  add $5,2
  add $5,$4
  mov $1,$3
  add $1,$5
  mov $3,$5
  add $4,$2
lpe
mov $0,$1
div $0,2
add $0,1
