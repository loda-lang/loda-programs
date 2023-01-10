; A123326: Let M be the matrix defined in A111490. Sequence gives the sum of the elements of the submatrices (from the upper left element): M(1,1); M(1,1)+M(1,2)+M(1,2)+M(2,2); M(1,1)+M(1,2)+M(1,3)+M(2,1)+M(2,2)+M(2,3)+M(3,1)+M(3,2)+M(3,3), etc.
; Submitted by Science United
; 1,5,13,27,47,77,114,165,226,302,391,502,622,768,933,1120,1325,1564,1819,2112,2424,2768,3143,3564,3998,4477,4993,5551,6138,6783,7447,8173,8933,9745,10606,11525,12462,13473,14539,15667,16826,18067,19339,20697,22104
; Formula: a(n) = a(n-1)+A121896(n), a(0) = 1

mov $1,1
lpb $0
  mov $2,$0
  seq $2,121896 ; Let M be the matrix defined in A111490. Sequence gives M(1,1), M(1,2)+M(1,2)+M(2,2), M(1,3)+M(2,3)+M(3,1)+M(3,2)+M(3,3), etc.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
