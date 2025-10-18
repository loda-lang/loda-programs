; A074005: Number of elements of GF(3^n) with trace 1 and subtrace 2.
; Submitted by loader3229
; 0,2,3,6,30,81,252,702,2187,6642,19602,59049,176904,532170,1594323,4780782,14351094,43046721,129146724,387400806,1162261467

#offset 1

mov $2,2
mov $3,3
mov $4,6
mov $5,30
sub $0,1
lpb $0
  mul $1,27
  rol $1,5
  mov $6,$1
  mul $6,18
  add $5,$6
  mov $6,$2
  mul $6,9
  add $5,$6
  mov $6,$3
  mul $6,3
  sub $0,1
  add $5,$6
lpe
mov $0,$1
