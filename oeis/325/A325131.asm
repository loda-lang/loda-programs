; A325131: Heinz numbers of integer partitions where the set of distinct parts is disjoint from the set of distinct multiplicities.
; Submitted by Simon Strandgaard
; 1,3,4,5,7,8,11,13,15,16,17,19,21,23,25,27,29,31,32,33,35,37,39,41,43,47,49,51,53,55,57,59,61,64,65,67,69,71,73,77,79,81,83,85,87,89,91,93,95,97,100,101,103,105,107,109,111,113,115,119,121,123,127

mov $2,$0
add $2,2
pow $2,2
lpb $2
  seq $3,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
  mov $5,$1
  add $5,1
  gcd $5,$3
  mov $3,1
  div $3,$5
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,$4
  mul $2,$4
  sub $2,2
  mov $3,$1
lpe
add $0,$1
add $0,1
