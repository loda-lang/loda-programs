; A111654: n appears n-th composite number times.
; 1,1,1,1,2,2,2,2,2,2,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9

add $0,1
mov $2,$0
add $0,$2
mov $3,5
lpb $0,1
  sub $0,1
  add $1,1
  mov $2,6
  sub $2,3
  add $3,$2
  trn $0,$3
lpe
