; A359304: Oblong numbers which are products of five distinct primes.
; Submitted by shiva
; 4290,4830,6006,11130,12210,13110,16770,23870,27390,33306,34410,34782,37830,44310,49062,56406,60762,64770,66822,70490,71022,74802,82082,84390,95790,101442,103362,104006,109230,119370,125670,127806,133590,137270,148610,151710,158802

mov $2,$0
add $2,6
pow $2,3
lpb $2
  sub $6,1
  pow $6,2
  mov $3,$1
  seq $3,343943 ; Number of distinct possible alternating sums of permutations of the multiset of prime factors of n.
  sub $3,9
  cmp $3,0
  add $5,$6
  sub $0,$3
  sub $1,$5
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  sub $5,1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
