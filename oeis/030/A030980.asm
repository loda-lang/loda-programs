; A030980: Number of planted noncrossing bushes with n nodes; i.e., rooted noncrossing trees with n nodes, root degree 1 and no nonroot nodes of degree 1.
; Submitted by Christian Krause
; 1,0,3,4,23,66,280,1030,4207,16852,69747,289950,1222540,5192344,22239672,95864902,415730735,1812177000,7936353049,34901789568,154067755503,682428824890,3032173906692,13510960371744

add $0,1
lpb $0
  sub $0,1
  sub $4,1
  mov $2,$4
  bin $2,$0
  mov $3,$4
  sub $3,1
  bin $3,$1
  add $1,1
  mul $3,$2
  div $3,$1
  add $1,1
  div $5,-1
  mul $5,-2
  add $5,$3
lpe
mov $0,$5
