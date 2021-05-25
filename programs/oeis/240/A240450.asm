; A240450: Greatest number of distinct numbers in the intersection of p and its conjugate, as p ranges through the partitions of n.
; 2,1,3,2,3,4,3,4,3,5,4,5,4,5,6,5,6,5,6,5,7,6,7,6,7,6,7,8,7,8,7,8,7,8,7,9,8,9,8,9

lpb $0
  sub $0,1
  add $1,1
  sub $0,$1
lpe
gcd $0,2
add $1,$0
