; A092596: Natural numbers n for which sum of decimal digits is greater than n/2.
; 1,2,3,4,5,6,7,8,9,19

mov $1,$0
lpb $0
  mov $0,$1
  div $0,3
  sub $0,3
  mul $1,2
lpe
add $1,1
