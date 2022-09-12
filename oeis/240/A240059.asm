; A240059: Number of partitions of n such that m(1) > m(3), where m = multiplicity.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,1,1,2,2,5,6,10,12,20,25,37,46,67,84,116,145,197,246,325,404,527,653,837,1032,1310,1609,2018,2467,3070,3738,4612,5591,6854,8277,10080,12125,14688,17604,21212,25333,30389,36172,43201,51256,60981,72132,85498

sub $0,1
mov $2,$0
mov $3,4
lpb $3
  div $3,2
  mov $0,$2
  add $0,1
  seq $0,182714 ; Number of 4's in the last section of the set of partitions of n.
  add $1,$0
  add $2,1
lpe
mov $0,$1
