; A211664: Number of iterations (...f_4(f_3(f_2(n))))...) such that the result is < 1, where f_j(x):=log_j(x).
; 1,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3

add $1,1
mov $2,$0
lpb $2,1
  mov $2,$0
  sub $2,6
  sub $0,$0
  add $1,1
lpe
