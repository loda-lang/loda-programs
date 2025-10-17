; A018309: Divisors of 156.
; Submitted by loader3229
; 1,2,3,4,6,12,13,26,39,52,78,156

#offset 1

mov $1,1
mov $2,2
mov $3,3
mov $4,4
mov $5,6
mov $6,12
sub $0,1
lpb $0
  mul $1,13
  rol $1,6
  sub $0,1
lpe
mov $0,$1
