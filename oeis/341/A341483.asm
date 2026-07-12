; A341483: Number of ways to write n as an ordered sum of 6 nonprime numbers.
; Submitted by loader3229
; 1,0,0,6,0,6,15,6,36,26,45,96,75,156,201,242,375,456,586,816,987,1256,1656,1962,2512,3102,3717,4616,5577,6612,8067,9516,11283,13372,15678,18378,21412,24966,28719,33388,38244,43872,50248,57288,64914,74074,83328,94248

#offset 6

sub $0,4
lpb $0
  trn $0,1
  mov $2,$0
  add $2,1
  seq $2,76608 ; Number of nonprimes k < n such that also n-k is not a prime.
  mov $3,$1
  add $3,4
  seq $3,341481 ; Number of ways to write n as an ordered sum of 4 nonprime numbers.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
