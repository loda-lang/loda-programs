; A377473: Distinct first differences of Colombian or self numbers (A377472), listed in the order they appear.
; Submitted by Science United
; 2,11,15,28,41,54,67,80

mov $1,9
mov $2,1
lpb $0
  sub $0,3
  add $0,$2
  add $1,4
  add $2,$1
lpe
mul $0,$1
add $0,$2
add $0,1
