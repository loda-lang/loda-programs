; A214438: Numerator of correlation kernels arising in adding a list of numbers in base 3 considering the distribution of number of carries.
; Submitted by fzs600
; 1,1,2,1,1,0,-1,-1,-2,-1,-1,0,1,1,2,1,1,0,-1,-1,-2,-1,-1,0,1,1,2,1,1,0,-1,-1,-2,-1,-1,0,1,1,2,1,1,0,-1,-1,-2,-1,-1,0,1,1,2,1,1,0,-1,-1,-2,-1,-1,0,1,1,2,1,1,0,-1,-1,-2,-1,-1,0,1,1,2,1,1,0,-1,-1

#offset -1

mov $2,1
add $0,1
lpb $0
  sub $0,1
  add $1,1
  mov $3,$4
  mov $4,$2
  mul $2,$1
  sub $2,$3
  equ $1,1
  mul $1,2
lpe
mov $0,$2
