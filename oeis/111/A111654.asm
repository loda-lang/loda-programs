; A111654: n appears n-th composite number times.
; 1,1,1,1,2,2,2,2,2,2,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,9,9

#offset 1

mov $2,5
mul $0,2
lpb $0
  sub $0,1
  add $1,1
  add $2,3
  trn $0,$2
lpe
mov $0,$1
