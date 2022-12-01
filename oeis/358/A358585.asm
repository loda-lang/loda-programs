; A358585: Number of ordered rooted trees with n nodes, most of which are leaves.
; Submitted by shiva
; 1,0,1,1,7,11,66,127,715,1549,8398,19691,104006,258194,1337220

mov $1,$0
add $0,1
lpb $0
  sub $0,1
  trn $0,1
  mov $2,$4
  bin $2,$1
  sub $4,1
  mov $3,$4
  bin $3,$1
  add $1,1
  mul $3,$2
  div $3,$1
  sub $1,1
  trn $1,1
  add $5,$3
lpe
mov $0,$5
