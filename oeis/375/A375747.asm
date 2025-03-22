; A375747: Table read by rows: T(n,k) for n >= 3 and k=1,2,...,2*n-1 are the distinct eigenvalues of the twisted odd graph O^(sigma)_n.
; Submitted by Science United
; 3,2,1,-1,-2,4,3,2,1,-1,-2,-3,5,4,3,2,1,-1,-2,-3,-4,6,5,4,3,2,1,-1,-2,-3,-4,-5,7,6,5,4,3,2,1,-1,-2,-3,-4,-5,-6,8,7,6,5,4,3,2,1,-1,-2,-3,-4,-5,-6,-7,9,8,7,6,5,4,3,2,1,-1,-2,-3,-4,-5,-6,-7,-8

#offset 3

mov $2,2
sub $0,3
lpb $0
  sub $0,$2
  add $2,1
  sub $0,$2
lpe
add $2,1
lpb $0
  sub $0,1
  equ $1,$2
  add $1,1
  sub $2,$1
lpe
mov $0,$2
