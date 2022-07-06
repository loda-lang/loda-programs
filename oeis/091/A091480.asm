; A091480: Table of multigraphs (by antidiagonals) with n (>=1) nodes and k (>=0) edges. Each type of object labeled from its own label set.
; Submitted by Simon Strandgaard
; 1,0,1,0,1,1,0,1,3,1,0,1,9,6,1,0,1,27,36,10,1,0,1,81,216,100,15,1,0,1,243,1296,1000,225,21,1,0,1,729,7776,10000,3375,441,28,1,0,1,2187,46656,100000,50625,9261,784,36,1,0,1,6561,279936,1000000,759375

lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
  sub $2,$0
lpe
add $0,1
bin $0,2
pow $0,$2
