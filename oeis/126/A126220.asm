; A126220: Number of binary trees (i.e., rooted trees where each vertex has either 0, 1, or 2 children; and, when only one child is present, it is either a right child or a left child) with n edges and no adjacent vertices of outdegree 2.
; Submitted by loader3229
; 1,2,5,14,40,116,344,1040,3188,9880,30912,97520,309856,990656,3184672,10287808,33379072,108724864,355405568,1165521408,3833497408,12642775424,41799227392,138512751360,459973953024,1530498526208
; Formula: a(n) = b(n-2), a(3) = 14, a(2) = 5, a(1) = 2, a(0) = 1, b(n) = truncate((b(n-1)*(4*n+18)+b(n-2)*(-4*n-12)+b(n-3)*(8*n+12))/(n+6)), b(4) = 344, b(3) = 116, b(2) = 40, b(1) = 14, b(0) = 5

mov $2,1
mov $3,2
mov $4,5
lpb $0
  mov $6,$1
  mul $6,8
  add $6,20
  mul $2,$6
  rol $2,3
  mov $6,$1
  mul $6,-4
  sub $6,16
  mov $5,$2
  mul $5,$6
  mov $6,$1
  mul $6,4
  add $6,22
  add $4,$5
  mov $5,$3
  mul $5,$6
  mov $6,$1
  add $6,7
  add $4,$5
  div $4,$6
  sub $0,1
  add $1,1
lpe
mov $0,$2
