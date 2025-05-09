; A334106: Numbers n for which A329697(n) == 6.
; Submitted by fzs600
; 283,301,329,343,347,361,379,381,383,387,399,413,417,419,423,431,437,441,463,469,473,483,487,489,491,497,509,513,517,519,523,529,531,539,547,551,553,557,559,566,567,571,573,589,591,597,599,602,603,609,611,621,627,631,633,635,637,639,643,645,649,651,653,658,665,667,669,683,686,687,691,693,694,695,703,705,709,711,713,719

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,8
pow $2,4
lpb $2
  mov $3,$1
  seq $3,329697 ; a(n) is the number of iterations needed to reach a power of 2 starting at n and using the map k -> k-(k/p), where p is the largest prime factor of k.
  sub $3,2
  equ $3,4
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
