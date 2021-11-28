; A091480: Table of multigraphs (by antidiagonals) with n (>=1) nodes and k (>=0) edges. Each type of object labeled from its own label set.
; Submitted by Christian Krause
; 1,0,1,0,1,1,0,1,3,1,0,1,9,6,1,0,1,27,36,10,1,0,1,81,216,100,15,1,0,1,243,1296,1000,225,21,1,0,1,729,7776,10000,3375,441,28,1,0,1,2187,46656,100000,50625,9261,784,36,1,0,1,6561,279936,1000000,759375

mov $2,1
lpb $0
  mov $1,$0
  add $2,1
  trn $0,$2
  mov $3,$2
lpe
sub $3,$1
bin $1,2
pow $1,$3
mov $0,$1
