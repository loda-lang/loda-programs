; A135817: Length of Wythoff representation of n.
; Submitted by PDW
; 1,1,2,3,2,4,3,3,5,4,4,4,3,6,5,5,5,4,5,4,4,7,6,6,6,5,6,5,5,6,5,5,5,4,8,7,7,7,6,7,6,6,7,6,6,6,5,7,6,6,6,5,6,5,5,9,8,8,8,7,8,7,7,8,7,7,7,6,8,7,7,7,6,7,6,6,8,7,7,7,6,7,6,6,7,6,6,6,5,10,9,9,9,8,9,8,8,9,8,8

lpb $0
  add $1,1
  mov $2,$0
  add $2,2
  seq $2,193564 ; In A014675, replace the n-th occurrence of 1 with n-1 and also replace the n-th occurrence of 2 with n-1.
  mov $0,$2
  sub $0,1
lpe
mov $0,$1
add $0,1
