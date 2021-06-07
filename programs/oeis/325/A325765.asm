; A325765: Number of integer partitions of n with a unique consecutive subsequence summing to every positive integer from 1 to n.
; 1,1,1,2,1,3,1,3,2,3,1,5,1,3,3,4,1,5,1,5,3,3,1,7,2,3,3,5,1,7,1,5,3,3,3,8,1,3,3,7,1,7,1,5,5,3,1,9,2,5,3

mov $3,2
mov $4,$0
lpb $3
  mov $0,$4
  sub $3,1
  add $0,$3
  sub $0,1
  max $0,0
  cal $0,2541 ; a(n) = Sum_{k=1..n-1} floor((n-k)/k).
  add $0,1
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $5,$0
lpe
min $4,1
mul $4,$5
sub $1,$4
