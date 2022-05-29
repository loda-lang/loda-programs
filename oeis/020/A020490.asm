; A020490: Numbers k such that phi(k) <= sigma_0(k).
; Submitted by [SG]KidDoesCrunch
; 1,2,3,4,6,8,10,12,18,24,30

mov $1,1
mov $2,1
lpb $0
  add $0,1
  add $1,1
  sub $0,$1
  sub $0,$1
  mul $2,$1
lpe
add $1,$0
mul $2,$1
mov $0,$2
