; A124775: Number of unlabeled partially ordered sets associated with compositions in standard order.
; Submitted by DoctorNow
; 1,1,1,1,1,2,1,1,1,3,4,3,1,2,1,1

mov $1,1
lpb $0
  lpb $0
    dif $0,2
    add $1,2
    add $3,$2
  lpe
  div $0,2
  add $2,$1
lpe
mov $0,$3
add $0,1
