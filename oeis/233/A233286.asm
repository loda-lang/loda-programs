; A233286: Number of trailing zeros in the factorial base representation of n-th Fibonacci number.
; 0,0,1,0,0,1,0,0,1,0,0,3,0,0,1,0,0,1,0,0,1,0,0,3,0,0,1,0,0,1,0,0,1,0,0,3,0,0,1,0,0,1,0,0,1,0,0,3,0,0,1,0,0,1,0,0,1,0,0,5,0,0,1,0,0,1,0,0,1,0,0,3,0,0,1,0,0,1,0,0

#offset 1

mov $1,3
lpb $0
  dif $0,$1
  add $2,1
  min $2,1
  add $1,$2
lpe
sub $1,2
mov $0,$1
pow $0,2
div $0,3
