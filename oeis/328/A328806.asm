; A328806: Row lengths of A276427: largest k such that a partition of n has k-1 distinct parts i of multiplicity i.
; Submitted by emoga
; 1,2,1,2,2,3,2,2,3,3,3,3,3,3,4,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,5,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,6,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,7,6,6,6,6,6,6,7,7

lpb $0
  add $2,1
  sub $0,$2
  add $1,1
  mov $2,$1
  pow $2,2
lpe
sub $1,1
sub $0,$2
add $0,$1
add $0,1
mov $2,0
bin $2,$0
add $1,$2
mov $0,$1
add $0,1
