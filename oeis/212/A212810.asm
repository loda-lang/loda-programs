; A212810: Iterate the morphism 1->122, 2->1112 starting with 1.
; Submitted by PDW
; 1,2,2,1,1,1,2,1,1,1,2,1,2,2,1,2,2,1,2,2,1,1,1,2,1,2,2,1,2,2,1,2,2,1,1,1,2,1,2,2,1,1,1,2,1,1,1,2,1,2,2,1,1,1,2,1,1,1,2,1,2,2,1,1,1,2,1,1,1,2,1,2,2,1,2,2,1,2,2,1,1,1,2,1,2,2,1,1,1,2,1,1,1,2,1,2,2,1,1,1

mov $1,3
add $0,1
lpb $0
  sub $0,1
  max $2,17
  sub $1,$2
  div $1,2
  add $3,$1
  div $3,2
  mod $3,2
  add $3,2
  mul $2,4
  mul $2,$3
lpe
mov $0,$3
