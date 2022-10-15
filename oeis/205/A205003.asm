; A205003: The index j<k such that n divides s(k)-s(j), where k is the least index (A205002) for which such j exists, and s(k)=k(k+1)/2.
; Submitted by [AF>EDLS]zOU
; 1,1,2,3,1,2,2,7,1,1,4,2,5,1,3,15,7,2,8,1,5,3,10,6,2,4,1,4,13,3,14,31,2,6,1,3,17,7,3,5,19,2,20,1,4,9,22,14,3,7,5,2,25,1,8,4,6,12,28,3

seq $0,205005 ; The triangular number T(j) such that n divides T(k)-T(j)>0, where k is the least positive integer for which such a j exists.
lpb $0
  sub $0,1
  add $1,1
  sub $0,$1
lpe
mov $0,$1
add $0,1
