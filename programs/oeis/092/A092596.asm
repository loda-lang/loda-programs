; A092596: Natural numbers n for which sum of decimal digits is greater than n/2.
; 1,2,3,4,5,6,7,8,9,19

add $3,$0
lpb $0,1
  add $2,6
  mov $0,4
  sub $0,1
  sub $2,1
  add $0,$2
  add $3,$3
lpe
mov $1,$3
add $1,1
