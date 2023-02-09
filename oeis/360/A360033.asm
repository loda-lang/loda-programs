; A360033: Table T(n,k), n >= 1 and k >= 0, read by antidiagonals, related to Jacobsthal numbers A001045.
; Submitted by Science United
; 1,2,1,3,3,3,4,5,7,5,5,7,11,13,11,6,9,15,21,27,21,7,11,19,29,43,53,43,8,13,23,37,59,85,107,85,9,15,27,45,75,117,171,213,171,10,17,31,53,91,149,235,341,427,341,11,19,35,61,107,181,299,469

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$2
sub $1,$0
mov $3,1
lpb $0
  sub $0,1
  add $1,$3
  mul $1,2
  mul $3,-1
lpe
add $1,$3
mov $0,$1
