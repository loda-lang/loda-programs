; A100617: There are n people in a room. The first half (i.e., floor(n/2)) of them leave, then 1/3 (i.e., floor of 1/3) of those remaining leave, then 1/4, then 1/5, etc.; sequence gives number who remain at the end.
; 1,1,2,2,2,2,3,3,3,3,3,3,4,4,4,4,4,4,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,10,10,10,10,10,10,10,10,10,10,10,10,11,11,11,11,11,11,11,11,11,11

mov $1,2
lpb $0
  mul $0,$1
  add $0,$1
  sub $0,1
  add $1,2
  div $0,$1
lpe
add $0,1
