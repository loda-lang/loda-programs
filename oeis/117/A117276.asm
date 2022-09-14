; A117276: Number of 1's in all partitions of n with no even parts repeated.
; Submitted by Landjunge
; 0,1,2,4,7,11,17,26,38,54,76,105,143,193,257,339,444,576,742,950,1208,1528,1923,2407,2999,3721,4597,5657,6937,8476,10322,12532,15168,18306,22034,26450,31672,37835,45091,53619,63625,75341,89037,105023,123647

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,1935 ; Number of partitions with no even part repeated; partitions of n in which no parts are multiples of 4.
  add $1,$2
lpe
mov $0,$1
