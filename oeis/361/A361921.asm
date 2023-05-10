; A361921: The number of unlabeled bounded Eulerian posets with n elements.
; Submitted by szymmirr
; 0,1,1,0,1,0,1,0,2,0,5,0,11

add $0,1
lpb $0
  mov $4,$0
  sub $4,2
  sub $0,2
  bin $2,3
  add $2,$0
  bin $2,$0
  mov $3,$4
  pow $3,$1
  add $5,1
  add $1,1
  mul $3,$2
  mul $3,$5
  div $3,$1
  mov $2,$1
lpe
mov $0,$3
