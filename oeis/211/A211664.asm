; A211664: Number of iterations (...(log_4(log_3(log_2(n))))...) such that the result is < 1.
; Submitted by Science United
; 1,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3

#offset 1

mul $0,2
lpb $0
  nrt $0,2
  add $1,1
lpe
mov $0,$1
