; A115327: E.g.f.: exp(x + 3/2*x^2).
; 1,1,4,10,46,166,856,3844,21820,114076,703216,4125496,27331624,175849480,1241782816,8627460976,64507687696,478625814544,3768517887040,29614311872416,244419831433696,2021278543778656

mov $1,8
mov $3,8
lpb $0
  mul $1,3
  mov $2,$0
  sub $0,1
  mul $2,$4
  add $3,$2
  mov $4,$1
  mov $1,$3
lpe
div $1,24
mul $1,3
add $1,1
