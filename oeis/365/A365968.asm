; A365968: Irregular triangle read by rows: T(n,k) (0 <= n, 0 <= k < 2^n). An infinite binary tree with root node 0 in row n = 0. Each node then has left child (2*j) - k - 1 and right child (2*j) - k + 1, where j and k are the values of the parent and grandparent nodes respectively.
; Submitted by BrandyNOW
; 0,-1,1,-3,-1,1,3,-6,-4,-2,0,0,2,4,6,-10,-8,-6,-4,-4,-2,0,2,-2,0,2,4,4,6,8,10,-15,-13,-11,-9,-9,-7,-5,-3,-7,-5,-3,-1,-1,1,3,5,-5,-3,-1,1,1,3,5,7,3,5,7,9,9,11,13,15,-21,-19,-17,-15,-15,-13,-11,-9,-13,-11,-9,-7,-7,-5,-3,-1,-11

add $0,1
mov $1,$0
lpb $1
  add $4,$6
  mul $3,2
  sub $3,$4
  mov $2,$4
  sub $2,$3
  mov $6,$1
  max $6,1
  log $6,2
  mov $5,2
  pow $5,$6
  ban $5,$0
  neq $5,0
  div $1,2
  mul $2,$5
  add $3,$2
  mov $4,$3
lpe
mov $0,$4
