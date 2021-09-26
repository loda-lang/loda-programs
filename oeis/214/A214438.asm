; A214438: Numerator of correlation kernels arising in adding a list of numbers in base 3 considering the distribution of number of carries.
; 1,1,2,1,1,0,-1,-1,-2,-1,-1,0,1,1,2,1,1,0,-1,-1,-2,-1,-1,0,1,1,2,1,1,0,-1,-1,-2,-1,-1,0,1,1,2,1,1,0,-1,-1,-2,-1,-1,0,1,1,2,1,1,0,-1,-1,-2,-1,-1,0,1,1,2,1,1,0,-1,-1,-2,-1,-1,0,1,1,2,1,1,0,-1,-1,-2,-1

mov $1,6
mov $2,9
lpb $1
  add $0,$1
  sub $1,1
lpe
lpb $0
  sub $0,2
  sub $1,$2
  add $2,$1
lpe
lpb $0
  sub $0,1
  add $2,$1
lpe
mov $0,$2
div $0,9
