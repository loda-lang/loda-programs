; A118216: Start with 1 and repeatedly reverse the digits and add 69 to get the next term.
; Submitted by davidtgx
; 1,70,76,136,700,76,136,700,76,136,700,76,136,700,76,136,700,76,136,700,76,136,700,76,136,700,76,136,700,76,136,700,76,136,700,76,136,700,76,136,700,76,136,700,76,136,700,76,136,700,76,136,700,76,136,700,76,136

mov $1,$0
mov $0,1
lpb $1
  sub $1,1
  seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
  add $0,57
  mod $1,$0
  add $0,12
lpe
