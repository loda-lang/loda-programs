; A118216: Start with 1 and repeatedly reverse the digits and add 69 to get the next term.
; Submitted by loader3229
; 1,70,76,136,700,76,136,700,76,136,700,76,136,700,76,136,700,76,136,700,76,136,700,76,136,700,76,136,700,76,136,700,76,136,700,76,136,700,76,136,700,76,136,700,76,136,700,76,136,700,76,136,700,76,136,700,76,136

#offset 1

mov $1,1
mov $2,70
mov $3,76
mov $4,136
mov $5,700
sub $0,1
lpb $0
  mul $1,0
  rol $1,5
  add $5,$2
  sub $0,1
lpe
mov $0,$1
