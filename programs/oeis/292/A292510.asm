; A292510: a(n) = smallest k >= 1 such that {1, p(n,2), p(n,3), ..., p(n,k)} can be partitioned into two sets with equal sums, where p(n,m) is m-th n-gonal number.
; 4,7,6,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7

sub $0,1
mov $2,2
lpb $0,1
  mov $2,$0
  pow $0,2
  bin $0,3
lpe
add $2,2
mov $1,$2
add $1,3
