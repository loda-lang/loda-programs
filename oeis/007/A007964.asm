; A007964: Numbers k such that product of proper divisors of k is <= k; i.e., product of divisors of k is <= k^2.
; Submitted by Science United
; 1,2,3,4,5,6,7,8,9,10,11,13,14,15,17,19,21,22,23,25,26,27,29,31,33,34,35,37,38,39,41,43,46,47,49,51,53,55,57,58,59,61,62,65,67,69,71,73,74,77,79,82,83,85,86,87,89,91,93,94,95,97,101,103,106,107,109,111,113,115,118,119,121,122,123,125,127,129,131,133,134,137,139,141,142,143,145,146,149,151,155,157,158,159,161,163,166,167,169,173

mov $2,$0
pow $2,2
lpb $2
  mov $6,0
  mov $3,$1
  seq $3,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
  lpb $3
    div $3,3
    add $6,$3
  lpe
  mov $5,1
  bin $5,$6
  sub $0,$5
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
