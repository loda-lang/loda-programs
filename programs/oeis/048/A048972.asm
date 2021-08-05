; A048972: Length of record run mentioned in A048971.
; 1,2,5,6,7,9,10,11,12,13,14,15,16

mov $1,$0
mov $2,$0
add $2,2
lpb $1
  mov $0,$2
  trn $1,2
  add $1,3
  div $1,3
  add $2,1
lpe
mov $1,$0
add $1,1
