; A196592: Maximum number of floors with n elevators and 3 stops.
; 3,3,4,5,5,6,7,7,7,7,8,9,9,9,9,9

mov $2,$0
lpb $0
  mov $0,$2
  sub $0,2
  add $1,1
  div $0,$1
  sub $0,$1
lpe
mul $1,2
mov $3,$0
mov $0,1
lpb $3
  add $1,$0
  mov $3,1
lpe
add $1,3
