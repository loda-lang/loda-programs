; A365968: Irregular triangle read by rows: T(n,k) (0 <= n, 0 <= k < 2^n). An infinite binary tree with root node 0 in row n = 0. Each node then has left child (2*j) - k - 1 and right child (2*j) - k + 1, where j and k are the values of the parent and grandparent nodes respectively.
; Submitted by Science United
; 0,-1,1,-3,-1,1,3,-6,-4,-2,0,0,2,4,6,-10,-8,-6,-4,-4,-2,0,2,-2,0,2,4,4,6,8,10,-15,-13,-11,-9,-9,-7,-5,-3,-7,-5,-3,-1,-1,1,3,5,-5,-3,-1,1,1,3,5,7,3,5,7,9,9,11,13,15,-21,-19,-17,-15,-15,-13,-11,-9,-13,-11,-9,-7,-7,-5,-3,-1,-11

mov $3,1
lpb $0
  add $3,$2
  mov $2,$0
  mul $2,2
  mod $2,4
  mul $2,$3
  sub $3,$2
  sub $0,1
  div $0,2
  add $1,$3
  add $2,1
lpe
mov $0,$1
