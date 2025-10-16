; A034077: Decimal part of n-th root of a(n) starts with digit 0.
; Submitted by loader3229
; 26,9,17,33,65,129,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2

#offset 2

mov $1,26
mov $2,9
mov $3,17
mov $4,33
mov $5,65
mov $6,129
mov $7,2
sub $0,2
lpb $0
  mul $1,0
  rol $1,7
  add $7,$6
  sub $0,1
lpe
mov $0,$1
