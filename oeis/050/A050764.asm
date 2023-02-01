; A050764: Numbers of form k^k (for values of k see A050763) containing no pair of consecutive equal digits (probably finite).
; Submitted by Science United
; 1,4,27,256,3125,823543,387420489,437893890380859375,39346408075296537575424

add $0,2
lpb $0
  sub $0,3
  add $1,1
  add $1,$0
  add $2,$0
  mov $3,$1
  add $3,1
  mov $1,$2
  mov $2,2
  add $2,$3
lpe
pow $3,$3
mov $0,$3
