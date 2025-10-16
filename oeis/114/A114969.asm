; A114969: Repeatedly divide by k, add d: k=2, d=5 case.
; Submitted by loader3229
; 74,37,42,21,26,13,18,9,14,7,12,6,11

#offset 1

mov $1,74
mov $2,37
mov $3,42
mov $4,21
sub $0,1
lpb $0
  mul $1,-1
  rol $1,4
  mov $5,$2
  mul $5,3
  sub $0,1
  add $4,$5
  div $4,2
lpe
mov $0,$1
