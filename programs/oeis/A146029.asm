; A146029: Numbers that can be written from base 2 to base 17 using only the digits 0 to 8 (conjectured to be complete).
; 0,1,2,3,4,5,6,7,8,17,18

add $1,$0
lpb $0,1
  mov $0,6
  sub $0,1
  add $0,3
  mov $2,$0
  add $1,$0
lpe
