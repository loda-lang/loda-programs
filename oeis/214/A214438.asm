; A214438: Numerator of correlation kernels arising in adding a list of numbers in base 3 considering the distribution of number of carries.
; Submitted by PDW
; 1,1,2,1,1,0,-1,-1,-2,-1,-1,0,1,1,2,1,1,0,-1,-1,-2,-1,-1,0,1,1,2,1,1,0,-1,-1,-2,-1,-1,0,1,1,2,1,1,0,-1,-1,-2,-1,-1,0,1,1,2,1,1,0,-1,-1,-2,-1,-1,0,1,1,2,1,1,0,-1,-1,-2,-1,-1,0,1,1,2,1,1,0,-1,-1,-2,-1

mov $1,1
lpb $0
  sub $0,1
  add $2,1
  mul $3,2
  dif $3,2
  mul $1,$2
  add $1,$3
  mov $2,2
  sub $3,$1
lpe
gcd $3,$1
div $1,$3
mov $0,$1
