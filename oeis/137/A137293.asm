; A137293: a(1) = 1. After the initial 1, follow with runs of integers; the n-th run of 2*a(n) terms is (1,2,3,4,....,2a(n)).
; Submitted by Science United
; 1,1,2,1,2,1,2,3,4,1,2,1,2,3,4,1,2,1,2,3,4,1,2,3,4,5,6,1,2,3,4,5,6,7,8,1,2,1,2,3,4,1,2,1,2,3,4,1,2,3,4,5,6,1,2,3,4,5,6,7,8,1,2,1,2,3,4,1,2,1,2,3,4,1,2,3,4,5,6,1

#offset 1

mov $1,3
mov $7,1
add $0,1
lpb $0
  sub $0,1
  add $1,$4
  add $4,2
  gcd $4,$7
  mov $5,$4
  rol $4,$1
lpe
mov $0,$4
div $0,2
add $0,1
