; A365582: a(n) is the number at the third vertex of an equilateral triangle whose first and second vertices are at the numbers 1 and n, respectively, on a triangular array of integers.
; Submitted by Science United
; 1,0,2,-1,1,4,-2,0,3,7,-3,-1,2,6,11,-4,-2,1,5,10,16,-5,-3,0,4,9,15,22,-6,-4,-1,3,8,14,21,29,-7,-5,-2,2,7,13,20,28,37,-8,-6,-3,1,6,12,19,27,36,46,-9,-7,-4,0,5,11,18,26,35,45,56,-10,-8,-5,-1,4,10,17,25,34,44,55,67

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $2,$1
mov $1,0
add $0,1
lpb $0
  sub $0,1
  seq $1,127739 ; Triangle read by rows, in which row n contains the triangular number T(n) = A000217(n) repeated n times; smallest triangular number greater than or equal to n.
lpe
add $2,$1
mov $0,$2
