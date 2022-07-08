; A126220: Number of binary trees (i.e., rooted trees where each vertex has either 0, 1, or 2 children; and, when only one child is present, it is either a right child or a left child) with n edges and no adjacent vertices of outdegree 2.
; Submitted by Gunnar Hjern
; 1,2,5,14,40,116,344,1040,3188,9880,30912,97520,309856,990656,3184672,10287808,33379072,108724864,355405568,1165521408,3833497408,12642775424,41799227392,138512751360,459973953024,1530498526208

add $0,2
lpb $0
  sub $0,1
  mov $4,2
  pow $4,$0
  mul $4,4
  add $2,$0
  bin $2,$0
  mov $3,$0
  bin $3,$1
  sub $0,1
  add $1,1
  mul $3,$2
  mul $3,$4
  div $3,$1
  max $5,256
  add $5,$3
  mov $2,$1
lpe
mov $0,$5
sub $0,264
div $0,8
add $0,1
