; A332442: Triangle read by rows, T(n,k) is the number of regular triangles of length k (in some length unit), for k from {1, 2, ... , n}, in a matchstick arrangement with enclosing triangle of length n, but only triangles with orientation opposite to the enclosing triangle are counted.
; 0,1,0,3,0,0,6,1,0,0,10,3,0,0,0,15,6,1,0,0,0,21,10,3,0,0,0,0,28,15,6,1,0,0,0,0,36,21,10,3,0,0,0,0,0,45,28,15,6,1,0,0,0,0,0,55,36,21,10,3,0,0,0,0,0,0,66,45,28,15,6,1,0,0,0,0,0,0,78,55,36,21,10,3,0,0,0,0,0,0,0

mov $1,1
mul $0,2
lpb $0
  sub $2,2
  add $0,$2
  add $1,1
lpe
trn $1,$0
mov $0,$1
bin $0,2
