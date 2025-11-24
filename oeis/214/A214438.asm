; A214438: Numerator of correlation kernels arising in adding a list of numbers in base 3 considering the distribution of number of carries.
; Submitted by loader3229
; 1,1,2,1,1,0,-1,-1,-2,-1,-1,0,1,1,2,1,1,0,-1,-1,-2,-1,-1,0,1,1,2,1,1,0,-1,-1,-2,-1,-1,0,1,1,2,1,1,0,-1,-1,-2,-1,-1,0,1,1,2,1,1,0,-1,-1,-2,-1,-1,0,1,1,2,1,1,0,-1,-1,-2,-1,-1,0,1,1,2,1,1,0,-1,-1

#offset -1

mov $2,1
mov $3,1
mov $4,2
mov $5,1
add $0,1
lpb $0
  mul $2,-1
  rol $2,4
  add $5,$3
  sub $0,1
lpe
mov $0,$2
