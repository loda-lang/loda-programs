; A294108: Minimum of the number of primes appearing among the smaller parts and the number of primes appearing among the larger parts of the partitions of n into two parts.
; 0,0,0,1,1,2,1,2,2,2,1,2,2,3,2,2,2,3,3,4,4,4,3,4,4,4,3,3,3,4,4,5,5,5,4,4,4,5,4,4,4,5,5,6,6,6,5,6,6,6,6,6,6,7,7,7,7,7,6,7,7,8,7,7,7,7,7,8,8,8,8,9,9,10,9,9,9,9,9,10,10,10,9,10

sub $0,1
mov $1,2
lpb $0,1
  sub $1,1
  mov $2,$0
  cal $2,297616 ; a(n) is the number of connected components in the graph with vertices 1..n and adjacency criterion i and j not coprime.
  mov $0,1
  add $1,$2
  sub $1,1
lpe
sub $1,2
