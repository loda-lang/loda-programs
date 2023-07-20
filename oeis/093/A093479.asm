; A093479: Number of regular (infinite) apeirotopes of full rank in n-dimensional space.
; 0,1,6,8,18,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8

pow $0,2
mov $1,$0
add $1,$0
lpb $0
  add $0,2
  gcd $1,$0
  mul $1,$0
  dif $0,6
lpe
lpb $0
  sub $0,9
  mov $1,16
lpe
mov $0,$1
div $0,2
