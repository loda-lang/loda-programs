; A092032: Arises in partition theory.
; Submitted by boboviz
; 1,2,3,4,4,5,6,5,6,6,7,8,6,7,7,8,8,9,10

mov $2,$0
mov $3,1
lpb $0
  add $3,1
  sub $2,$3
  add $3,1
  mov $0,$2
  sub $0,2
  add $1,$3
  trn $1,$2
  add $2,1
lpe
div $1,2
add $1,$2
mov $0,$1
add $0,1
