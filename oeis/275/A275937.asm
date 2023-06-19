; A275937: The number of distinct patterns of the smallest number of unit squares required to enclose n units of area, where corner contact is allowed.
; Submitted by Science United
; 1,1,2,1,3,1,1,4,2,4,1

mov $2,5
lpb $0
  add $2,1
  mov $1,$0
  mod $1,$2
  add $2,10
  mul $2,6
  dif $0,2
  sub $0,$1
lpe
div $0,2
add $0,1
