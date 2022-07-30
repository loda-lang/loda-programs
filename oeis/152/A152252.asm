; A152252: Triangle read by rows, M*Q, where M = an infinite lower triangular matrix with powers of 3 prefaced by a 1 in every row: (1, 1, 3, 9, 27, ...) and Q = a matrix with A006012 prefaced by a 1 as the main diagonal and the rest zeros.
; Submitted by Simon Strandgaard
; 1,1,1,3,1,2,9,3,2,6,27,9,6,6,20,81,27,18,18,20,68,243,81,54,54,60,68,232,729,243,162,162,180,204,232,792,2187,729,486,486,540,612,696,792,2704,6561,2187,1458,1458,1620,1836,2088,2376,2704,9232

lpb $0
  add $2,1
  sub $0,$2
lpe
sub $2,$0
trn $2,1
mov $1,3
pow $1,$2
lpb $0
  sub $0,1
  add $1,$3
  mul $3,2
  add $3,$1
lpe
mov $0,$1
