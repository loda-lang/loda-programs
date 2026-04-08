; A028759: Nonsquares mod 46.
; Submitted by Ryan Hothersall
; 5,7,10,11,14,15,17,19,20,21,22,28,30,33,34,37,38,40,42,43,44,45

#offset 1

mov $1,5
mov $2,7
mov $3,10
mov $4,11
mov $5,14
mov $6,15
mov $7,17
mov $8,19
mov $9,20
mov $10,21
mov $11,22
mov $12,28
sub $0,1
lpb $0
  mul $1,-1
  rol $1,12
  add $12,$1
  add $12,$11
  sub $0,1
lpe
mov $0,$1
