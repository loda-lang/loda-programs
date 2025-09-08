; A337142: a(n) is the number of words of length n over the alphabet {0,1,2} with at least two 1's and exactly one occurrence of the subword 22.
; Submitted by ckrause
; 0,0,0,0,3,18,69,216,597,1518,3633,8304,18306,39192,81906,167736,337623,669522,1310559,2536224,4858719,9224262,17370693,32472816,60302340,111305040,204307620,373111680,678188235,1227359874,2212281369,3972626952,7108762953

mov $5,$0
add $5,1
lpb $5
  sub $5,1
  mov $0,$3
  sub $0,$5
  add $0,2
  mov $1,$3
  bin $1,$0
  mov $2,$3
  add $2,1
  bin $2,3
  mul $1,$2
  add $3,1
  add $4,$1
lpe
mov $0,$4
mul $0,3
