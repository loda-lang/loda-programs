; A067291: Numbers n such that prime(n)>n*tau(n) where tau(n) is the number of divisors of n.
; Submitted by davidBAM
; 1,5,7,11,13,17,19,23,25,29,31,33,34,35,37,38,39,41,43,46,47,49,51,53,55,57,58,59,61,62,65,67,69,71,73,74,77,79,81,82,83,85,86,87,89,91,93,94,95,97,101,103,106,107,109,111,113,115,118,119,121,122,123,125,127,129,131,133,134,137,139,141,142,143,145,146,149,151,155,157

mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  seq $3,67290 ; Numbers n such that prime(n)<n*tau(n) where tau(n) is the number of divisors of n.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
