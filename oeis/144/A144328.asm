; A144328: A002260 preceded by a column of 1's: a (1, 1, 2, 3, 4, 5, ...) crescendo triangle by rows.
; Submitted by Christian Krause
; 1,1,1,1,1,2,1,1,2,3,1,1,2,3,4,1,1,2,3,4,5,1,1,2,3,4,5,6,1,1,2,3,4,5,6,7,1,1,2,3,4,5,6,7,8,1,1,2,3,4,5,6,7,8,9,1,1,2,3,4,5,6,7,8,9,10,1,1,2,3,4,5,6,7,8,9,10,11,1,1

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
mul $0,1977326743
div $0,1977326753
add $0,1
