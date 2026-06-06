; A018383: Divisors of 304.
; Submitted by loader3229
; 1,2,4,8,16,19,38,76,152,304

#offset 1

mov $1,1
fil $1,4
lpb $0
  sub $0,6
  add $2,38
  sub $2,$3
lpe
mov $1,2
pow $1,$0
mul $1,$2
mov $0,$1
div $0,2
