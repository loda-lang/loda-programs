; A227568: Largest k such that a partition of n into distinct parts with boundary size k exists.
; 0,1,1,2,2,2,2,3,3,3,3,3,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,9,9,9,9,10,10,10,10,10

mov $1,3
mul $0,4
lpb $0
  sub $0,$1
  add $1,6
lpe
div $1,6
mov $0,$1
