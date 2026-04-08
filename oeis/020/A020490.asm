; A020490: Numbers k such that phi(k) <= sigma_0(k).
; Submitted by Science United
; 1,2,3,4,6,8,10,12,18,24,30

#offset 1

mov $1,1
sub $0,1
lpb $0
  mov $2,$0
  dgs $2,2
  sub $0,$2
  mul $1,$2
  add $1,1
lpe
mov $0,$1
