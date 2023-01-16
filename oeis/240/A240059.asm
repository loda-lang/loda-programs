; A240059: Number of partitions of n such that m(1) > m(3), where m = multiplicity.
; Submitted by kjd8301
; 0,1,1,2,2,5,6,10,12,20,25,37,46,67,84,116,145,197,246,325,404,527,653,837,1032,1310,1609,2018,2467,3070,3738,4612,5591,6854,8277,10080,12125,14688,17604,21212,25333,30389,36172,43201,51256,60981,72132,85498
; Formula: a(n) = a(n-1)+A240058(max(n-1,0)), a(0) = 0

lpb $0
  trn $0,1
  mov $2,$0
  seq $2,240058 ; Number of partitions of n such that m(1) = m(3), where m = multiplicity.
  add $1,$2
lpe
mov $0,$1
