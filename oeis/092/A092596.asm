; A092596: Natural numbers n for which sum of decimal digits is greater than n/2.
; 1,2,3,4,5,6,7,8,9,19

mov $1,$0
lpb $1
  mov $1,$0
  div $1,3
  sub $1,3
  mul $0,2
lpe
add $0,1
