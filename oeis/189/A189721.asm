; A189721: Partial sums of A189718.
; 0,1,2,3,3,3,4,4,4,5,5,5,5,6,7,7,8,9,10,10,10,10,11,12,12,13,14,15,15,15,15,16,17,17,18,19,19,20,21,22,22,22,23,23,23,23,24,25,26,26,26,27,27,27,28,28,28,28,29,30,30,31,32,32,33,34,35,35,35,36,36,36,36,37,38,39,39,39,40,40
; Formula: a(n) = b(n-1), b(n) = -2*truncate(A160384(n)/2)+b(n-1)+A160384(n), b(0) = 0

#offset 1

sub $0,1
lpb $0
  mov $2,$0
  seq $2,160384 ; Number of nonzero digits in the base-3 representation of n.
  mod $2,2
  sub $0,1
  add $1,$2
lpe
mov $0,$1
