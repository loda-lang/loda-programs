; A257993: Least gap in the partition having Heinz number n; index of the least prime not dividing n.
; Submitted by Jason Jung
; 1,2,1,2,1,3,1,2,1,2,1,3,1,2,1,2,1,3,1,2,1,2,1,3,1,2,1,2,1,4,1,2,1,2,1,3,1,2,1,2,1,3,1,2,1,2,1,3,1,2,1,2,1,3,1,2,1,2,1,4,1,2,1,2,1,3,1,2,1,2,1,3,1,2,1,2,1,3,1,2,1,2,1,3,1,2,1,2,1,4,1,2,1,2,1,3,1,2,1,2

mov $2,2
add $0,1
lpb $0
  dif $0,$2
  add $1,2
  mov $2,1
  add $2,$1
lpe
div $1,2
mov $0,$1
add $0,1
