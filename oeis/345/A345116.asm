; A345116: Irregular triangle T(n,k) read by rows in which row n has length the n-th triangular number A000217(n) and every column k lists the positive integers A000027, n >= 1, k >= 1.
; Submitted by Science United
; 1,2,1,1,3,2,2,1,1,1,4,3,3,2,2,2,1,1,1,1,5,4,4,3,3,3,2,2,2,2,1,1,1,1,1,6,5,5,4,4,4,3,3,3,3,2,2,2,2,2,1,1,1,1,1,1,7,6,6,5,5,5,4,4,4,4,3,3,3,3,3,2,2,2,2,2,2,1,1,1

#offset 1

sub $0,1
lpb $0
  add $2,1
  add $3,$2
  sub $0,$3
lpe
lpb $0
  add $1,1
  sub $2,1
  sub $0,$1
lpe
mov $0,$2
add $0,1
