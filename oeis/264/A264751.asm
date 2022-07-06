; A264751: Triangle read by rows: T(n,k) is the number of sequences of k <= n throws of an n-sided die (with faces numbered 1, 2, ..., n) in which the sum of the throws first reaches or exceeds n on the k-th throw.
; Submitted by Simon Strandgaard
; 1,1,2,1,5,3,1,9,11,4,1,14,26,19,5,1,20,50,55,29,6,1,27,85,125,99,41,7,1,35,133,245,259,161,55,8,1,44,196,434,574,476,244,71,9,1,54,276,714,1134,1176,804,351,89,10,1,65,375,1110,2058,2562,2190,1275,485,109,11

lpb $0
  add $2,1
  sub $0,$2
lpe
add $0,1
mov $1,$2
bin $2,$0
add $1,1
bin $1,$0
mul $1,$0
sub $1,$2
mov $0,$1
