; A135636: Values of x in positive solutions (x,y,z) to the Diophantine 43x+7y+17z=400.
; 1,1,2,2,2,3,3,4,4,5,5,6,7

add $0,2
lpb $0
  mov $2,$0
  trn $0,2
  cal $2,331162 ; a(n) is the number of digits in the concatenation of a(0) to a(n-1) that are equal to the corresponding digit in the concatenation of all integers >= 0, with a(0) = 0.
  add $1,$2
  add $1,4
lpe
div $1,14
add $1,1
