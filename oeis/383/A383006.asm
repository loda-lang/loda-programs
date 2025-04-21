; A383006: Exponent of the highest power of 2 dividing the n-th powerful number.
; Submitted by amazing
; 0,2,3,0,4,0,0,5,2,0,6,3,0,2,2,0,0,7,4,0,2,3,3,0,0,8,5,0,2,0,0,3,4,4,0,2,2,9,0,6,0,3,0,2,0,4,5,0,5,2,0,3,2,3,10,0,0,7,2,0,4,0,0,3,0,2,2,0,5,6,0,6,2,3,0,4,3,4,0,11

add $0,1
seq $0,374291 ; Squares of powerful numbers.
lpb $0
  dif $0,2
  add $1,1
lpe
mov $0,$1
div $0,2
