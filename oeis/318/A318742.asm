; A318742: a(n) = Sum_{k=1..n} floor(n/k)^3.
; Submitted by Simon Strandgaard
; 1,9,29,74,136,254,382,596,833,1173,1505,2057,2527,3209,3921,4856,5674,6928,7956,9474,10882,12608,14128,16506,18369,20797,23141,26129,28567,32259,35051,38963,42483,46675,50435,55904,59902,65156,70092,76460,81382,88602,94022,101462,108332,116070,122558,132426,139611,149103,157591,168013,176283,188231,197535,209933,220557,232921,243189,259077,270059,284205,297549,313558,326570,344446,357714,375612,391228,410304,425216,447848,463618,483830,502994,525386,543402,568406,586894,612944,634729,659585

mov $1,1
mov $2,$0
add $2,1
lpb $0
  max $0,1
  mov $3,$2
  div $3,$0
  pow $3,3
  sub $0,1
  add $1,$3
lpe
mov $0,$1
