; A194127: Listed by antidiagonals, array A(k,n) = digital root of n-th nonzero centered k-gonal number.
; Submitted by Skillz
; 1,1,4,1,5,1,1,6,4,1,1,7,7,7,4,1,8,1,4,5,1,1,9,4,1,6,7,1,1,1,7,7,7,4,4,4,1,2,1,4,8,1,7,5,1,1,3,4,1,9,7,1,6,1,1,1,4,7,7,1,4,4,7,1,1,4,1,5,1,4,2,1,7,8,1,1,5,1,1,6,4,1,3,7,1,9,1,1,6,4,1

lpb $0
  add $1,1
  sub $0,$1
lpe
add $0,1
sub $1,$0
bin $0,2
add $1,4
mul $1,$0
mod $1,9
mov $0,$1
add $0,1
