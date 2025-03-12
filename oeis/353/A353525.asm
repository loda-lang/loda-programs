; A353525: a(n) = 1 if the number of trailing zeros in primorial base representation of n is odd, otherwise 0.
; Submitted by Science United
; 0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1

#offset 1

mov $2,2
pow $0,144
lpb $0
  dif $0,$2
  add $2,1
lpe
max $1,$2
add $1,$2
div $1,3
mov $0,$1
sub $0,1
mod $0,2
