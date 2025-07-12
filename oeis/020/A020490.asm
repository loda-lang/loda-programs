; A020490: Numbers k such that phi(k) <= sigma_0(k).
; Submitted by omegaintellisys
; 1,2,3,4,6,8,10,12,18,24,30

#offset 1

mov $1,3
mov $2,2
sub $0,1
lpb $0
  sub $0,4
  add $1,$2
  add $2,$1
lpe
div $1,2
mul $0,$1
add $0,$2
sub $0,1
