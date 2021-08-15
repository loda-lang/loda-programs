; A146029: Numbers that can be written from base 2 to base 17 using only the digits 0 to 8 (conjectured to be complete).
; 0,1,2,3,4,5,6,7,8,17,18

mov $2,$0
lpb $0
  mov $0,8
  add $2,8
lpe
add $1,$2
mov $0,$1
