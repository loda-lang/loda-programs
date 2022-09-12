; A240065: Number of partitions of n such that m(2) > m(3), where m = multiplicity.
; Submitted by [SG-FC] hl
; 0,0,1,1,2,2,4,6,9,12,17,23,33,43,59,76,102,132,173,221,285,361,462,580,733,913,1144,1418,1761,2168,2673,3273,4012,4885,5952,7212,8741,10546,12719,15279,18344,21949,26247,31287,37268,44267,52541,62207,73584

sub $0,1
mov $2,$0
mov $3,4
lpb $3
  div $3,2
  mov $0,$2
  add $0,1
  seq $0,206555 ; Number of 5's in the last section of the set of partitions of n.
  add $1,$0
  add $2,1
lpe
mov $0,$1
