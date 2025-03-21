; A270702: Total sum T(n,k) of the sizes of all blocks with minimal element k in all set partitions of {1,2,...,n}; triangle T(n,k), n>=1, 1<=k<=n, read by rows.
; Submitted by Science United
; 1,3,1,9,4,2,30,16,9,5,112,67,41,25,15,463,299,195,127,82,52,2095,1429,979,670,456,307,203,10279,7307,5204,3702,2623,1845,1283,877,54267,39848,29278,21485,15717,11437,8257,5894,4140,306298,230884,174029,131007,98367,73561,54692,40338,29427,21147,1838320,1416047,1090335,838485,643401,492112,374718,283625,212983,158269,115975,11677867,9160977,7182335,5624233,4395802,3426532,2661473,2057641,1581303,1205911,910520,678570,78207601,62316137

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mov $4,$1
mov $2,$1
add $2,1
lpb $2
  sub $2,1
  mov $1,$4
  sub $1,$2
  mov $3,$1
  add $3,$2
  bin $3,$1
  add $1,$0
  seq $1,110 ; Bell or exponential numbers: number of ways to partition a set of n labeled elements.
  mul $3,$1
  add $5,$3
  add $6,$5
lpe
mov $0,$6
