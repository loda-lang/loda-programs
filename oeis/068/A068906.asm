; A068906: Square array read by ascending antidiagonals of partitions of k modulo n.
; Submitted by Landjunge
; 0,0,1,0,0,1,0,1,2,1,0,1,0,2,1,0,1,2,3,2,1,0,1,1,1,3,2,1,0,1,2,3,0,3,2,1,0,0,0,3,2,5,3,2,1,0,0,1,3,1,1,5,3,2,1,0,0,0,2,0,5,0,5,3,2,1,0,0,0,2,2,3,4,7,5,3,2,1,0,1,2,2,0,4,1,3,7,5,3,2,1,0,1,2,0,2,0,1,7,2

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
add $1,1
seq $1,41 ; a(n) is the number of partitions of n (the partition numbers).
add $0,1
mod $1,$0
mov $0,$1
