; A378266: Number of subgroups of S_n isomorphic to S_3 up to conjugacy, where S_n is the n-th symmetric group.
; Submitted by owensse
; 0,0,1,1,2,4,5,7,10,12,15,20,23,28,34,39,45,54

add $0,1
mov $1,$0
div $1,2
mov $4,3
add $0,3
lpb $0
  sub $0,$4
  mov $5,$0
  add $5,6
  mov $3,$0
  mul $3,$5
  div $3,12
  add $3,1
  add $2,$3
  mov $4,6
lpe
mov $0,$2
sub $0,$1
sub $0,1
