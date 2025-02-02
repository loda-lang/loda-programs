; A211670: Number of iterations (...f_4(f_3(f_2(n))))...) such that the result is < 2, where f_j(x):=x^(1/j).
; Submitted by Cruncher Pete
; 0,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3

#offset 1

sub $0,1
max $1,$0
lpb $1
  add $2,4
  add $1,$0
  add $1,$2
  div $1,10
  mov $0,-1
lpe
mov $0,$2
div $0,4
