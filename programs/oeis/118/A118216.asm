; A118216: Start with 1 and repeatedly reverse the digits and add 69 to get the next term.
; 1,70,76,136,700,76,136,700,76,136,700,76,136,700,76,136,700,76,136,700,76,136,700,76,136,700,76,136,700,76,136,700,76,136,700,76,136,700,76,136,700,76,136,700,76,136,700,76,136,700,76,136,700,76,136,700,76,136

mov $2,$0
mov $0,1
lpb $2
  seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
  add $0,69
  sub $2,1
lpe
mov $1,$0
