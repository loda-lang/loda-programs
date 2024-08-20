; A363828: Highest power of 2 dividing n which is < sqrt(n), for n >= 2; a(1) = 1.
; Submitted by omegaintellisys
; 1,1,1,1,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,4,1,2,1,4,1,2,1,4,1,2,1,4,1,2,1,4,1,2,1,4,1,2,1,4,1,2,1,4,1,2,1,4,1,2,1,4,1,2,1,4,1,2,1,4,1,2,1,4,1,2,1,8,1,2,1,4,1,2,1,8

mov $1,2
add $0,1
lpb $0
  dif $0,2
  mul $1,2
  max $0,$1
lpe
mov $0,$1
div $0,2
