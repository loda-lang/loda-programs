; A073268: Number of plane binary trees whose right (or respectively: left) subtree is a unique "complete" tree of (2^m)-1 nodes with all the leaf-nodes at the same depth m and the left (or respectively: right) subtree is any plane binary tree of size n - 2^m + 1.
; Submitted by pututu
; 1,1,2,3,8,20,58,179,576,1902,6426,22092,77026,271702,967840,3476555,12578728,45800278,167693698,617037126,2280467586,8461771342,31510700712,117725789124,441141656810,1657559677646,6243810767912

pow $5,$0
lpb $0
  mov $2,$0
  sub $2,1
  add $2,$0
  bin $2,$0
  mod $2,2
  mov $3,$4
  bin $3,$1
  sub $0,1
  add $1,1
  mul $3,$2
  div $3,$1
  add $4,2
  add $5,$3
lpe
mov $0,$5
