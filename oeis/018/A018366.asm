; A018366: Divisors of 272.
; Submitted by Jamie Morken(s3)
; 1,2,4,8,16,17,34,68,136,272

add $0,1
lpb $0
  mov $2,$0
  seq $2,5010 ; a(n) = 9*2^n.
  trn $0,5
  div $1,2
  add $1,$2
lpe
div $1,18
mov $0,$1
