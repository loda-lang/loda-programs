; A006671: Edge-distinguishing chromatic number of cycle with n nodes.
; 3,3,3,3,4,4,5,5,5,5,5,5,5,6,6,6,7,7,7,7,7,7,7,7,7,7,8,8,8,8,9,9,9,9,9,9,9,9,9,9,9,9,9,10,10,10,10,10,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,12,12,12,12,12,12,13,13

mov $2,$0
add $0,2
add $2,4
lpb $2,1
  lpb $4,1
    sub $4,$2
    sub $2,$1
  lpe
  mov $1,$2
  add $3,$2
  sub $2,1
  mov $4,$0
  div $4,$1
  mov $1,$3
lpe
mov $1,$2
add $1,2
