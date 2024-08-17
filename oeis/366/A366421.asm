; A366421: a(n) is the floor of the n-th improper fraction (including the ones of the type n/n) sorted by increasing numerator+denominator, then by numerator.
; Submitted by BlisteringSheep
; 1,2,1,3,1,4,1,2,5,1,2,6,1,1,3,7,1,2,3,8,1,1,2,4,9,1,1,2,4,10,1,1,2,3,5,11,1,1,2,3,5,12,1,1,1,2,3,6,13,1,1,2,2,4,6,14,1,1,1,2,3,4,7,15,1,1,1,2,3,4,7,16,1,1,1,2,2,3,5,8

mov $2,1
lpb $0
  add $1,$2
  sub $0,$1
  equ $2,0
lpe
sub $2,$0
add $0,1
add $0,$1
add $1,$2
div $0,$1
