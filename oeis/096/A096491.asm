; A096491: a(n) = sqrt(n) of n if n is a perfect square, otherwise a(n) = largest term in period of continued fraction expansion of square root of n.
; Submitted by Fardringle
; 1,2,2,2,4,4,4,4,3,6,6,6,6,6,6,4,8,8,8,8,8,8,8,8,5,10,10,10,10,10,10,10,10,10,10,6,12,12,12,12,12,12,12,12,12,12,12,12,7,14,14,14,14,14,14,14,14,14,14,14,14,14,14,8,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16

mov $1,1
lpb $0
  add $1,2
  sub $0,$1
lpe
lpb $0
  mul $0,0
  mul $1,2
lpe
mov $0,$1
div $0,2
add $0,1
