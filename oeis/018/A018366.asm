; A018366: Divisors of 272.
; Submitted by tahoma
; 1,2,4,8,16,17,34,68,136,272

mov $3,1
add $0,1
lpb $0
  sub $0,1
  add $2,$3
  mov $1,$2
  dif $2,16
  mov $3,$1
lpe
mov $0,$1
