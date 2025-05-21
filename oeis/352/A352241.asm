; A352241: Maximal number of nonattacking black-square queens on an n X n chessboard.
; Submitted by Science United
; 1,1,1,2,3,4,5,5,6,7,8,9,9,10,11,12,13,13,14,15,16,17,17,18,19,20,21,21,22,23,24,25,25,26,27,28,29,29,30,31,32,33,33,34,35,36,37,37,38,39,40,40,41,42,43,44,44,45,46,47

#offset 1

sub $0,1
sub $1,$0
add $1,2
add $0,11
lpb $0
  div $2,-4
  add $2,$1
  sub $0,$2
  div $0,2
lpe
add $0,1
